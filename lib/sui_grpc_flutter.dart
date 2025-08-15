import 'sui_grpc_flutter_platform_interface.dart';

export 'src/config/sui_network.dart';
export 'src/client/sui_grpc_client.dart';
export 'src/services/sui_ledger_service.dart';
export 'src/models/sui_address.dart';
export 'src/models/sui_object.dart';
export 'src/utils/field_mask.dart';
export 'src/utils/validators.dart';
export 'src/exceptions/sui_exception.dart';

class SuiGrpcFlutter {
  Future<String?> getPlatformVersion() {
    return SuiGrpcFlutterPlatform.instance.getPlatformVersion();
  }
}
