// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/checkpoint_contents.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkpointContentsDescriptor instead')
const CheckpointContents$json = {
  '1': 'CheckpointContents',
  '2': [
    {
      '1': 'bcs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Bcs',
      '9': 0,
      '10': 'bcs',
      '17': true
    },
    {'1': 'digest', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'digest', '17': true},
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'version',
      '17': true
    },
    {
      '1': 'transactions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CheckpointedTransactionInfo',
      '10': 'transactions'
    },
  ],
  '8': [
    {'1': '_bcs'},
    {'1': '_digest'},
    {'1': '_version'},
  ],
};

/// Descriptor for `CheckpointContents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkpointContentsDescriptor = $convert.base64Decode(
    'ChJDaGVja3BvaW50Q29udGVudHMSKwoDYmNzGAEgASgLMhQuc3VpLnJwYy52MmJldGEyLkJjc0'
    'gAUgNiY3OIAQESGwoGZGlnZXN0GAIgASgJSAFSBmRpZ2VzdIgBARIdCgd2ZXJzaW9uGAMgASgF'
    'SAJSB3ZlcnNpb26IAQESUAoMdHJhbnNhY3Rpb25zGAQgAygLMiwuc3VpLnJwYy52MmJldGEyLk'
    'NoZWNrcG9pbnRlZFRyYW5zYWN0aW9uSW5mb1IMdHJhbnNhY3Rpb25zQgYKBF9iY3NCCQoHX2Rp'
    'Z2VzdEIKCghfdmVyc2lvbg==');

@$core.Deprecated('Use checkpointedTransactionInfoDescriptor instead')
const CheckpointedTransactionInfo$json = {
  '1': 'CheckpointedTransactionInfo',
  '2': [
    {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'transaction',
      '17': true
    },
    {
      '1': 'effects',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'effects',
      '17': true
    },
    {
      '1': 'signatures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.UserSignature',
      '10': 'signatures'
    },
  ],
  '8': [
    {'1': '_transaction'},
    {'1': '_effects'},
  ],
};

/// Descriptor for `CheckpointedTransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkpointedTransactionInfoDescriptor = $convert.base64Decode(
    'ChtDaGVja3BvaW50ZWRUcmFuc2FjdGlvbkluZm8SJQoLdHJhbnNhY3Rpb24YASABKAlIAFILdH'
    'JhbnNhY3Rpb26IAQESHQoHZWZmZWN0cxgCIAEoCUgBUgdlZmZlY3RziAEBEj4KCnNpZ25hdHVy'
    'ZXMYAyADKAsyHi5zdWkucnBjLnYyYmV0YTIuVXNlclNpZ25hdHVyZVIKc2lnbmF0dXJlc0IOCg'
    'xfdHJhbnNhY3Rpb25CCgoIX2VmZmVjdHM=');
