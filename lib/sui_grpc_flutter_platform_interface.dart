import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'sui_grpc_flutter_method_channel.dart';

abstract class SuiGrpcFlutterPlatform extends PlatformInterface {
  /// Constructs a SuiGrpcFlutterPlatform.
  SuiGrpcFlutterPlatform() : super(token: _token);

  static final Object _token = Object();

  static SuiGrpcFlutterPlatform _instance = MethodChannelSuiGrpcFlutter();

  /// The default instance of [SuiGrpcFlutterPlatform] to use.
  ///
  /// Defaults to [MethodChannelSuiGrpcFlutter].
  static SuiGrpcFlutterPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [SuiGrpcFlutterPlatform] when
  /// they register themselves.
  static set instance(SuiGrpcFlutterPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
