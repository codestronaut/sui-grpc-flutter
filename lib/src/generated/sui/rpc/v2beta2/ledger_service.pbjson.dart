// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/ledger_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getServiceInfoRequestDescriptor instead')
const GetServiceInfoRequest$json = {
  '1': 'GetServiceInfoRequest',
};

/// Descriptor for `GetServiceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceInfoRequestDescriptor =
    $convert.base64Decode('ChVHZXRTZXJ2aWNlSW5mb1JlcXVlc3Q=');

@$core.Deprecated('Use getServiceInfoResponseDescriptor instead')
const GetServiceInfoResponse$json = {
  '1': 'GetServiceInfoResponse',
  '2': [
    {
      '1': 'chain_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'chainId',
      '17': true
    },
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'chain', '17': true},
    {'1': 'epoch', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'epoch', '17': true},
    {
      '1': 'checkpoint_height',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'checkpointHeight',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'lowest_available_checkpoint',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'lowestAvailableCheckpoint',
      '17': true
    },
    {
      '1': 'lowest_available_checkpoint_objects',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'lowestAvailableCheckpointObjects',
      '17': true
    },
    {'1': 'server', '3': 8, '4': 1, '5': 9, '9': 7, '10': 'server', '17': true},
  ],
  '8': [
    {'1': '_chain_id'},
    {'1': '_chain'},
    {'1': '_epoch'},
    {'1': '_checkpoint_height'},
    {'1': '_timestamp'},
    {'1': '_lowest_available_checkpoint'},
    {'1': '_lowest_available_checkpoint_objects'},
    {'1': '_server'},
  ],
};

/// Descriptor for `GetServiceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceInfoResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTZXJ2aWNlSW5mb1Jlc3BvbnNlEh4KCGNoYWluX2lkGAEgASgJSABSB2NoYWluSWSIAQ'
    'ESGQoFY2hhaW4YAiABKAlIAVIFY2hhaW6IAQESGQoFZXBvY2gYAyABKARIAlIFZXBvY2iIAQES'
    'MAoRY2hlY2twb2ludF9oZWlnaHQYBCABKARIA1IQY2hlY2twb2ludEhlaWdodIgBARI9Cgl0aW'
    '1lc3RhbXAYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSARSCXRpbWVzdGFtcIgB'
    'ARJDChtsb3dlc3RfYXZhaWxhYmxlX2NoZWNrcG9pbnQYBiABKARIBVIZbG93ZXN0QXZhaWxhYm'
    'xlQ2hlY2twb2ludIgBARJSCiNsb3dlc3RfYXZhaWxhYmxlX2NoZWNrcG9pbnRfb2JqZWN0cxgH'
    'IAEoBEgGUiBsb3dlc3RBdmFpbGFibGVDaGVja3BvaW50T2JqZWN0c4gBARIbCgZzZXJ2ZXIYCC'
    'ABKAlIB1IGc2VydmVyiAEBQgsKCV9jaGFpbl9pZEIICgZfY2hhaW5CCAoGX2Vwb2NoQhQKEl9j'
    'aGVja3BvaW50X2hlaWdodEIMCgpfdGltZXN0YW1wQh4KHF9sb3dlc3RfYXZhaWxhYmxlX2NoZW'
    'NrcG9pbnRCJgokX2xvd2VzdF9hdmFpbGFibGVfY2hlY2twb2ludF9vYmplY3RzQgkKB19zZXJ2'
    'ZXI=');

@$core.Deprecated('Use getObjectRequestDescriptor instead')
const GetObjectRequest$json = {
  '1': 'GetObjectRequest',
  '2': [
    {
      '1': 'object_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'objectId',
      '17': true
    },
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'version',
      '17': true
    },
    {
      '1': 'read_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 2,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_object_id'},
    {'1': '_version'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPYmplY3RSZXF1ZXN0EiAKCW9iamVjdF9pZBgBIAEoCUgAUghvYmplY3RJZIgBARIdCg'
    'd2ZXJzaW9uGAIgASgESAFSB3ZlcnNpb26IAQESPAoJcmVhZF9tYXNrGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza0gCUghyZWFkTWFza4gBAUIMCgpfb2JqZWN0X2lkQgoKCF92ZX'
    'JzaW9uQgwKCl9yZWFkX21hc2s=');

@$core.Deprecated('Use getObjectResponseDescriptor instead')
const GetObjectResponse$json = {
  '1': 'GetObjectResponse',
  '2': [
    {
      '1': 'object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '9': 0,
      '10': 'object',
      '17': true
    },
  ],
  '8': [
    {'1': '_object'},
  ],
};

/// Descriptor for `GetObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectResponseDescriptor = $convert.base64Decode(
    'ChFHZXRPYmplY3RSZXNwb25zZRI0CgZvYmplY3QYASABKAsyFy5zdWkucnBjLnYyYmV0YTIuT2'
    'JqZWN0SABSBm9iamVjdIgBAUIJCgdfb2JqZWN0');

@$core.Deprecated('Use batchGetObjectsRequestDescriptor instead')
const BatchGetObjectsRequest$json = {
  '1': 'BatchGetObjectsRequest',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GetObjectRequest',
      '10': 'requests'
    },
    {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `BatchGetObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetObjectsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaEdldE9iamVjdHNSZXF1ZXN0Ej0KCHJlcXVlc3RzGAEgAygLMiEuc3VpLnJwYy52Mm'
    'JldGEyLkdldE9iamVjdFJlcXVlc3RSCHJlcXVlc3RzEjwKCXJlYWRfbWFzaxgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tIAFIIcmVhZE1hc2uIAQFCDAoKX3JlYWRfbWFzaw==');

@$core.Deprecated('Use batchGetObjectsResponseDescriptor instead')
const BatchGetObjectsResponse$json = {
  '1': 'BatchGetObjectsResponse',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GetObjectResult',
      '10': 'objects'
    },
  ],
};

/// Descriptor for `BatchGetObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetObjectsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaEdldE9iamVjdHNSZXNwb25zZRI6CgdvYmplY3RzGAEgAygLMiAuc3VpLnJwYy52Mm'
        'JldGEyLkdldE9iamVjdFJlc3VsdFIHb2JqZWN0cw==');

@$core.Deprecated('Use getObjectResultDescriptor instead')
const GetObjectResult$json = {
  '1': 'GetObjectResult',
  '2': [
    {
      '1': 'object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '9': 0,
      '10': 'object'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `GetObjectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectResultDescriptor = $convert.base64Decode(
    'Cg9HZXRPYmplY3RSZXN1bHQSMQoGb2JqZWN0GAEgASgLMhcuc3VpLnJwYy52MmJldGEyLk9iam'
    'VjdEgAUgZvYmplY3QSKgoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJv'
    'ckIICgZyZXN1bHQ=');

@$core.Deprecated('Use getTransactionRequestDescriptor instead')
const GetTransactionRequest$json = {
  '1': 'GetTransactionRequest',
  '2': [
    {'1': 'digest', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'digest', '17': true},
    {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 1,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_digest'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcmFuc2FjdGlvblJlcXVlc3QSGwoGZGlnZXN0GAEgASgJSABSBmRpZ2VzdIgBARI8Cg'
    'lyZWFkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrSAFSCHJlYWRNYXNr'
    'iAEBQgkKB19kaWdlc3RCDAoKX3JlYWRfbWFzaw==');

@$core.Deprecated('Use getTransactionResponseDescriptor instead')
const GetTransactionResponse$json = {
  '1': 'GetTransactionResponse',
  '2': [
    {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutedTransaction',
      '9': 0,
      '10': 'transaction',
      '17': true
    },
  ],
  '8': [
    {'1': '_transaction'},
  ],
};

/// Descriptor for `GetTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUcmFuc2FjdGlvblJlc3BvbnNlEksKC3RyYW5zYWN0aW9uGAEgASgLMiQuc3VpLnJwYy'
    '52MmJldGEyLkV4ZWN1dGVkVHJhbnNhY3Rpb25IAFILdHJhbnNhY3Rpb26IAQFCDgoMX3RyYW5z'
    'YWN0aW9u');

@$core.Deprecated('Use batchGetTransactionsRequestDescriptor instead')
const BatchGetTransactionsRequest$json = {
  '1': 'BatchGetTransactionsRequest',
  '2': [
    {'1': 'digests', '3': 1, '4': 3, '5': 9, '10': 'digests'},
    {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `BatchGetTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetTransactionsRequestDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaEdldFRyYW5zYWN0aW9uc1JlcXVlc3QSGAoHZGlnZXN0cxgBIAMoCVIHZGlnZXN0cx'
        'I8CglyZWFkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrSABSCHJlYWRN'
        'YXNriAEBQgwKCl9yZWFkX21hc2s=');

@$core.Deprecated('Use batchGetTransactionsResponseDescriptor instead')
const BatchGetTransactionsResponse$json = {
  '1': 'BatchGetTransactionsResponse',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GetTransactionResult',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `BatchGetTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetTransactionsResponseDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaEdldFRyYW5zYWN0aW9uc1Jlc3BvbnNlEkkKDHRyYW5zYWN0aW9ucxgBIAMoCzIlLn'
        'N1aS5ycGMudjJiZXRhMi5HZXRUcmFuc2FjdGlvblJlc3VsdFIMdHJhbnNhY3Rpb25z');

@$core.Deprecated('Use getTransactionResultDescriptor instead')
const GetTransactionResult$json = {
  '1': 'GetTransactionResult',
  '2': [
    {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutedTransaction',
      '9': 0,
      '10': 'transaction'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `GetTransactionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionResultDescriptor = $convert.base64Decode(
    'ChRHZXRUcmFuc2FjdGlvblJlc3VsdBJICgt0cmFuc2FjdGlvbhgBIAEoCzIkLnN1aS5ycGMudj'
    'JiZXRhMi5FeGVjdXRlZFRyYW5zYWN0aW9uSABSC3RyYW5zYWN0aW9uEioKBWVycm9yGAIgASgL'
    'MhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3JCCAoGcmVzdWx0');

@$core.Deprecated('Use getCheckpointRequestDescriptor instead')
const GetCheckpointRequest$json = {
  '1': 'GetCheckpointRequest',
  '2': [
    {
      '1': 'sequence_number',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'sequenceNumber'
    },
    {'1': 'digest', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'digest'},
    {
      '1': 'read_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 1,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': 'checkpoint_id'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetCheckpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCheckpointRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDaGVja3BvaW50UmVxdWVzdBIpCg9zZXF1ZW5jZV9udW1iZXIYASABKARIAFIOc2VxdW'
    'VuY2VOdW1iZXISGAoGZGlnZXN0GAIgASgJSABSBmRpZ2VzdBI8CglyZWFkX21hc2sYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrSAFSCHJlYWRNYXNriAEBQg8KDWNoZWNrcG9pbn'
    'RfaWRCDAoKX3JlYWRfbWFzaw==');

@$core.Deprecated('Use getCheckpointResponseDescriptor instead')
const GetCheckpointResponse$json = {
  '1': 'GetCheckpointResponse',
  '2': [
    {
      '1': 'checkpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Checkpoint',
      '9': 0,
      '10': 'checkpoint',
      '17': true
    },
  ],
  '8': [
    {'1': '_checkpoint'},
  ],
};

/// Descriptor for `GetCheckpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCheckpointResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDaGVja3BvaW50UmVzcG9uc2USQAoKY2hlY2twb2ludBgBIAEoCzIbLnN1aS5ycGMudj'
    'JiZXRhMi5DaGVja3BvaW50SABSCmNoZWNrcG9pbnSIAQFCDQoLX2NoZWNrcG9pbnQ=');

@$core.Deprecated('Use getEpochRequestDescriptor instead')
const GetEpochRequest$json = {
  '1': 'GetEpochRequest',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 1,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_epoch'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetEpochRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEpochRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFcG9jaFJlcXVlc3QSGQoFZXBvY2gYASABKARIAFIFZXBvY2iIAQESPAoJcmVhZF9tYX'
    'NrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gBUghyZWFkTWFza4gBAUIICgZf'
    'ZXBvY2hCDAoKX3JlYWRfbWFzaw==');

@$core.Deprecated('Use getEpochResponseDescriptor instead')
const GetEpochResponse$json = {
  '1': 'GetEpochResponse',
  '2': [
    {
      '1': 'epoch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Epoch',
      '9': 0,
      '10': 'epoch',
      '17': true
    },
  ],
  '8': [
    {'1': '_epoch'},
  ],
};

/// Descriptor for `GetEpochResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEpochResponseDescriptor = $convert.base64Decode(
    'ChBHZXRFcG9jaFJlc3BvbnNlEjEKBWVwb2NoGAEgASgLMhYuc3VpLnJwYy52MmJldGEyLkVwb2'
    'NoSABSBWVwb2NoiAEBQggKBl9lcG9jaA==');
