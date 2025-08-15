import 'package:grpc/grpc.dart';

import '../client/sui_grpc_client.dart';
import '../exceptions/sui_exception.dart';
import '../generated/google/protobuf/field_mask.pb.dart';
import '../generated/sui/rpc/v2beta2/object.pb.dart' as obj;
import '../generated/sui/rpc/v2beta2/ledger_service.pbgrpc.dart';
import '../models/sui_object.dart';
import '../utils/logging.dart';

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

      final object = _convertToSuiObject<GetObjectResponse>(response);
      logger.info(object);

      return object;
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
  }) async {
    try {
      final request = BatchGetObjectsRequest();
      if (fieldMask != null && fieldMask.isNotEmpty) {
        request.readMask = FieldMask()..paths.addAll(fieldMask);
      }

      for (final objectId in objectIds) {
        final objectRequest = GetObjectRequest()..objectId = objectId.hex;
        request.requests.add(objectRequest);
      }

      final callOptions = _client.createCallOptions(timeout: timeout);
      final response = await _client.ledger.batchGetObjects(request, options: callOptions);

      return response.objects
          .map((objectResult) => _convertToSuiObject<GetObjectResult>(objectResult))
          .toList();
    } on GrpcError catch (e) {
      throw SuiGrpcException.fromGrpcError(e);
    } catch (e) {
      throw SuiGeneralException('Failed to batch get objects: $e');
    }
  }

  SuiObject? _convertToSuiObject<T>(T response) {
    try {
      obj.Object? object;

      if (response is GetObjectResponse) {
        if (!response.hasObject()) return null;
        object = response.object;
      } else if (response is GetObjectResult) {
        if (!response.hasObject()) return null;
        object = response.object;
      } else {
        throw SuiGeneralException('Invalid input type');
      }

      return SuiObject(
        objectId: ObjectId.fromHex(object.objectId),
        version: object.version.toInt(),
        digest: object.digest,
        type: object.hasObjectType() ? object.objectType.toString() : null,
        owner: object.hasOwner()
            ? ObjectOwner.fromJson(object.owner.toProto3Json() as Map<String, dynamic>)
            : null,
        contents: object.hasContents()
            ? object.contents.toProto3Json() as Map<String, dynamic>
            : null,
        previousTransaction: object.hasPreviousTransaction() ? object.previousTransaction : null,
        storageRebate: object.hasStorageRebate() ? object.storageRebate.toInt() : null,
      );
    } catch (e) {
      throw SuiGeneralException('Failed to convert GetObjectResponse to SuiObject: $e');
    }
  }
}
