import 'sui_grpc_flutter_platform_interface.dart';

class SuiGrpcFlutter {
  Future<String?> getPlatformVersion() {
    return SuiGrpcFlutterPlatform.instance.getPlatformVersion();
  }
}
