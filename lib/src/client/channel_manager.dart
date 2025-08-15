import 'package:grpc/grpc.dart';

class ChannelManager {
  final String endpoint;
  final int port;
  final bool useSSL;
  final Duration timeout;
  final Map<String, String> metadata;

  late final ClientChannel _channel;
  bool _isDisposed = false;

  ChannelManager({
    required this.endpoint,
    required this.port,
    required this.useSSL,
    required this.timeout,
    required this.metadata,
  }) {
    _initializeChannel();
  }

  void _initializeChannel() {
    _channel = ClientChannel(
      endpoint,
      port: port,
      options: ChannelOptions(
        credentials: switch (useSSL) {
          true => const ChannelCredentials.secure(),
          false => const ChannelCredentials.insecure(),
        },
        keepAlive: const ClientKeepAliveOptions(
          pingInterval: Duration(seconds: 30),
          timeout: Duration(seconds: 5),
          permitWithoutCalls: true,
        ),
      ),
    );
  }

  ClientChannel get channel {
    if (_isDisposed) throw StateError('Channel has been disposed');
    return _channel;
  }

  CallOptions createCallOptions({Duration? timeout, Map<String, String>? additionalMetadata}) {
    final allMetadata = <String, String>{
      ...metadata,
      if (additionalMetadata != null) ...additionalMetadata,
    };

    return CallOptions(timeout: timeout ?? this.timeout, metadata: allMetadata);
  }

  Future<void> close() async {
    if (!_isDisposed) {
      await _channel.shutdown();
      _isDisposed = true;
    }
  }
}
