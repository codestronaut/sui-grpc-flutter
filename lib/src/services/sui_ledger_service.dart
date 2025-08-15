import 'package:grpc/grpc.dart';

import '../client/sui_grpc_client.dart';
import '../exceptions/sui_exception.dart';
import '../generated/google/protobuf/field_mask.pb.dart';
import '../generated/sui/rpc/v2beta2/ledger_service.pbgrpc.dart';
import '../models/sui_object.dart';

class SuiLedgerService {
  final SuiGrpcClient _client;
  SuiLedgerService(this._client);

  /// Get a single SuiObject by its objectId
  Future<SuiObject?> getObject(
    ObjectId objectId, {
    List<String>? fieldMask,
    Duration? timeout,
  }) async {
    try {
      final request = GetObjectRequest()..objectId = objectId.hex;

      if (fieldMask != null && fieldMask.isNotEmpty) {
        request.readMask = FieldMask()..paths.addAll(fieldMask);
      }

      final callOptions = _client.createCallOptions(timeout: timeout);
      final response = await _client.ledger.getObject(request, options: callOptions);

      return _convertToSuiObject(response);
    } on GrpcError catch (e) {
      throw SuiGrpcException.fromGrpcError(e);
    } catch (e) {
      throw SuiGeneralException('Failed to get object: $e');
    }
  }

  /// Get multiple SuiObject in a single batch request
  Future<List<SuiObject?>> batchGetObjects(
    List<ObjectId> objectIds, {
    List<String>? fieldMask,
    Duration? timeout,
  }) {
    // TODO: implement batchGetObjects
    throw UnimplementedError();
  }

  SuiObject? _convertToSuiObject(GetObjectResponse response) {
    if (!response.hasObject()) return null;

    try {
      final object = response.object;
      return SuiObject(
        objectId: ObjectId.fromHex(object.objectId),
        version: object.version.toInt(),
        digest: object.digest,
        type: object.hasObjectType() ? object.objectType.toString() : null,
        // Add more field conversions as needed
      );
    } catch (e) {
      throw SuiGeneralException('Failed to convert GetObjectResponse to SuiObject: $e');
    }
  }
}
