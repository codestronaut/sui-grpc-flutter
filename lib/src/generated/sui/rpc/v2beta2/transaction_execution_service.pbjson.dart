// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/transaction_execution_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executeTransactionRequestDescriptor instead')
const ExecuteTransactionRequest$json = {
  '1': 'ExecuteTransactionRequest',
  '2': [
    {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Transaction',
      '9': 0,
      '10': 'transaction',
      '17': true
    },
    {
      '1': 'signatures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.UserSignature',
      '10': 'signatures'
    },
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
    {'1': '_transaction'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ExecuteTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeTransactionRequestDescriptor = $convert.base64Decode(
    'ChlFeGVjdXRlVHJhbnNhY3Rpb25SZXF1ZXN0EkMKC3RyYW5zYWN0aW9uGAEgASgLMhwuc3VpLn'
    'JwYy52MmJldGEyLlRyYW5zYWN0aW9uSABSC3RyYW5zYWN0aW9uiAEBEj4KCnNpZ25hdHVyZXMY'
    'AiADKAsyHi5zdWkucnBjLnYyYmV0YTIuVXNlclNpZ25hdHVyZVIKc2lnbmF0dXJlcxI8CglyZW'
    'FkX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrSAFSCHJlYWRNYXNriAEB'
    'Qg4KDF90cmFuc2FjdGlvbkIMCgpfcmVhZF9tYXNr');

@$core.Deprecated('Use executeTransactionResponseDescriptor instead')
const ExecuteTransactionResponse$json = {
  '1': 'ExecuteTransactionResponse',
  '2': [
    {
      '1': 'finality',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TransactionFinality',
      '9': 0,
      '10': 'finality',
      '17': true
    },
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutedTransaction',
      '9': 1,
      '10': 'transaction',
      '17': true
    },
  ],
  '8': [
    {'1': '_finality'},
    {'1': '_transaction'},
  ],
};

/// Descriptor for `ExecuteTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeTransactionResponseDescriptor = $convert.base64Decode(
    'ChpFeGVjdXRlVHJhbnNhY3Rpb25SZXNwb25zZRJFCghmaW5hbGl0eRgBIAEoCzIkLnN1aS5ycG'
    'MudjJiZXRhMi5UcmFuc2FjdGlvbkZpbmFsaXR5SABSCGZpbmFsaXR5iAEBEksKC3RyYW5zYWN0'
    'aW9uGAIgASgLMiQuc3VpLnJwYy52MmJldGEyLkV4ZWN1dGVkVHJhbnNhY3Rpb25IAVILdHJhbn'
    'NhY3Rpb26IAQFCCwoJX2ZpbmFsaXR5Qg4KDF90cmFuc2FjdGlvbg==');

@$core.Deprecated('Use transactionFinalityDescriptor instead')
const TransactionFinality$json = {
  '1': 'TransactionFinality',
  '2': [
    {
      '1': 'certified',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorAggregatedSignature',
      '9': 0,
      '10': 'certified'
    },
    {'1': 'checkpointed', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'checkpointed'},
    {
      '1': 'quorum_executed',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'quorumExecuted'
    },
  ],
  '8': [
    {'1': 'finality'},
  ],
};

/// Descriptor for `TransactionFinality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionFinalityDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvbkZpbmFsaXR5Ek0KCWNlcnRpZmllZBgBIAEoCzItLnN1aS5ycGMudjJiZX'
    'RhMi5WYWxpZGF0b3JBZ2dyZWdhdGVkU2lnbmF0dXJlSABSCWNlcnRpZmllZBIkCgxjaGVja3Bv'
    'aW50ZWQYAiABKARIAFIMY2hlY2twb2ludGVkEkEKD3F1b3J1bV9leGVjdXRlZBgDIAEoCzIWLm'
    'dvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUg5xdW9ydW1FeGVjdXRlZEIKCghmaW5hbGl0eQ==');
