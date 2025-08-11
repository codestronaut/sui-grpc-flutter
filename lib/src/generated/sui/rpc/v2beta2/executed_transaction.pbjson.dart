// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/executed_transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executedTransactionDescriptor instead')
const ExecutedTransaction$json = {
  '1': 'ExecutedTransaction',
  '2': [
    {'1': 'digest', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'digest', '17': true},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Transaction',
      '9': 1,
      '10': 'transaction',
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
    {
      '1': 'effects',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TransactionEffects',
      '9': 2,
      '10': 'effects',
      '17': true
    },
    {
      '1': 'events',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TransactionEvents',
      '9': 3,
      '10': 'events',
      '17': true
    },
    {
      '1': 'checkpoint',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'checkpoint',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 5,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'balance_changes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.BalanceChange',
      '10': 'balanceChanges'
    },
    {
      '1': 'input_objects',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '10': 'inputObjects'
    },
    {
      '1': 'output_objects',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '10': 'outputObjects'
    },
  ],
  '8': [
    {'1': '_digest'},
    {'1': '_transaction'},
    {'1': '_effects'},
    {'1': '_events'},
    {'1': '_checkpoint'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `ExecutedTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executedTransactionDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRlZFRyYW5zYWN0aW9uEhsKBmRpZ2VzdBgBIAEoCUgAUgZkaWdlc3SIAQESQwoLdH'
    'JhbnNhY3Rpb24YAiABKAsyHC5zdWkucnBjLnYyYmV0YTIuVHJhbnNhY3Rpb25IAVILdHJhbnNh'
    'Y3Rpb26IAQESPgoKc2lnbmF0dXJlcxgDIAMoCzIeLnN1aS5ycGMudjJiZXRhMi5Vc2VyU2lnbm'
    'F0dXJlUgpzaWduYXR1cmVzEkIKB2VmZmVjdHMYBCABKAsyIy5zdWkucnBjLnYyYmV0YTIuVHJh'
    'bnNhY3Rpb25FZmZlY3RzSAJSB2VmZmVjdHOIAQESPwoGZXZlbnRzGAUgASgLMiIuc3VpLnJwYy'
    '52MmJldGEyLlRyYW5zYWN0aW9uRXZlbnRzSANSBmV2ZW50c4gBARIjCgpjaGVja3BvaW50GAYg'
    'ASgESARSCmNoZWNrcG9pbnSIAQESPQoJdGltZXN0YW1wGAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEgFUgl0aW1lc3RhbXCIAQESRwoPYmFsYW5jZV9jaGFuZ2VzGAggAygLMh4u'
    'c3VpLnJwYy52MmJldGEyLkJhbGFuY2VDaGFuZ2VSDmJhbGFuY2VDaGFuZ2VzEjwKDWlucHV0X2'
    '9iamVjdHMYCiADKAsyFy5zdWkucnBjLnYyYmV0YTIuT2JqZWN0UgxpbnB1dE9iamVjdHMSPgoO'
    'b3V0cHV0X29iamVjdHMYCyADKAsyFy5zdWkucnBjLnYyYmV0YTIuT2JqZWN0Ug1vdXRwdXRPYm'
    'plY3RzQgkKB19kaWdlc3RCDgoMX3RyYW5zYWN0aW9uQgoKCF9lZmZlY3RzQgkKB19ldmVudHNC'
    'DQoLX2NoZWNrcG9pbnRCDAoKX3RpbWVzdGFtcA==');
