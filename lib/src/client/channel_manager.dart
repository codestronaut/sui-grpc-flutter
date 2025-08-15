import 'package:grpc/grpc.dart';

import '../config/sui_network.dart';

class ChannelManager {
  final SuiNetworkConfig _config;
  late final ClientChannel _channel;
  bool _isDisposed = false;

  /// Create channel manager from network configuration
  ChannelManager.fromConfig(this._config) {
    _initializeChannel();
  }

  /// Create channel manager with explicit parameters
  ChannelManager({
    required String endpoint,
    required int port,
    required bool useSSL,
    required Duration timeout,
    required Map<String, String> metadata,
  }) : _config = SuiNetworkConfig.custom(
         endpoint: endpoint,
         port: port,
         useSSL: useSSL,
         timeout: timeout,
         metadata: metadata,
       ) {
    _initializeChannel();
  }

  void _initializeChannel() {
    _channel = ClientChannel(
      _config.endpoint,
      port: _config.port,
      options: ChannelOptions(
        credentials: _config.useSSL
            ? const ChannelCredentials.secure()
            : const ChannelCredentials.insecure(),
        keepAlive: const ClientKeepAliveOptions(
          pingInterval: Duration(seconds: 30),
          timeout: Duration(seconds: 5),
          permitWithoutCalls: true,
        ),
        userAgent: _buildUserAgent(),
      ),
    );
  }

  String _buildUserAgent() {
    final baseAgent = 'sui-grpc-flutter/0.1.0';
    final networkInfo = _config.network?.name ?? 'custom';
    return '$baseAgent ($networkInfo)';
  }

  ClientChannel get channel {
    if (_isDisposed) throw StateError('Channel has been disposed');
    return _channel;
  }

  SuiNetworkConfig get config => _config;

  CallOptions createCallOptions({Duration? timeout, Map<String, String>? additionalMetadata}) {
    final allMetadata = <String, String>{
      ..._config.metadata,
      if (additionalMetadata != null) ...additionalMetadata,
      'client': 'sui-grpc-flutter',
      'timestamp': DateTime.now().toIso8601String(),
    };

    return CallOptions(timeout: timeout ?? _config.timeout, metadata: allMetadata);
  }

  Future<void> close() async {
    if (!_isDisposed) {
      await _channel.shutdown();
      _isDisposed = true;
    }
  }
}
