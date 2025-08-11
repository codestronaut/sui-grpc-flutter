import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'sui_grpc_flutter_platform_interface.dart';

/// An implementation of [SuiGrpcFlutterPlatform] that uses method channels.
class MethodChannelSuiGrpcFlutter extends SuiGrpcFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('sui_grpc_flutter');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
