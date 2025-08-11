// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/checkpoint_summary.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkpointSummaryDescriptor instead')
const CheckpointSummary$json = {
  '1': 'CheckpointSummary',
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
    {'1': 'epoch', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'epoch', '17': true},
    {
      '1': 'sequence_number',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'sequenceNumber',
      '17': true
    },
    {
      '1': 'total_network_transactions',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'totalNetworkTransactions',
      '17': true
    },
    {
      '1': 'content_digest',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'contentDigest',
      '17': true
    },
    {
      '1': 'previous_digest',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'previousDigest',
      '17': true
    },
    {
      '1': 'epoch_rolling_gas_cost_summary',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GasCostSummary',
      '9': 7,
      '10': 'epochRollingGasCostSummary',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 8,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'commitments',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CheckpointCommitment',
      '10': 'commitments'
    },
    {
      '1': 'end_of_epoch_data',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.EndOfEpochData',
      '9': 9,
      '10': 'endOfEpochData',
      '17': true
    },
    {
      '1': 'version_specific_data',
      '3': 12,
      '4': 1,
      '5': 12,
      '9': 10,
      '10': 'versionSpecificData',
      '17': true
    },
  ],
  '8': [
    {'1': '_bcs'},
    {'1': '_digest'},
    {'1': '_epoch'},
    {'1': '_sequence_number'},
    {'1': '_total_network_transactions'},
    {'1': '_content_digest'},
    {'1': '_previous_digest'},
    {'1': '_epoch_rolling_gas_cost_summary'},
    {'1': '_timestamp'},
    {'1': '_end_of_epoch_data'},
    {'1': '_version_specific_data'},
  ],
};

/// Descriptor for `CheckpointSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkpointSummaryDescriptor = $convert.base64Decode(
    'ChFDaGVja3BvaW50U3VtbWFyeRIrCgNiY3MYASABKAsyFC5zdWkucnBjLnYyYmV0YTIuQmNzSA'
    'BSA2Jjc4gBARIbCgZkaWdlc3QYAiABKAlIAVIGZGlnZXN0iAEBEhkKBWVwb2NoGAMgASgESAJS'
    'BWVwb2NoiAEBEiwKD3NlcXVlbmNlX251bWJlchgEIAEoBEgDUg5zZXF1ZW5jZU51bWJlcogBAR'
    'JBChp0b3RhbF9uZXR3b3JrX3RyYW5zYWN0aW9ucxgFIAEoBEgEUhh0b3RhbE5ldHdvcmtUcmFu'
    'c2FjdGlvbnOIAQESKgoOY29udGVudF9kaWdlc3QYBiABKAlIBVINY29udGVudERpZ2VzdIgBAR'
    'IsCg9wcmV2aW91c19kaWdlc3QYByABKAlIBlIOcHJldmlvdXNEaWdlc3SIAQESaAoeZXBvY2hf'
    'cm9sbGluZ19nYXNfY29zdF9zdW1tYXJ5GAggASgLMh8uc3VpLnJwYy52MmJldGEyLkdhc0Nvc3'
    'RTdW1tYXJ5SAdSGmVwb2NoUm9sbGluZ0dhc0Nvc3RTdW1tYXJ5iAEBEj0KCXRpbWVzdGFtcBgJ'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBICFIJdGltZXN0YW1wiAEBEkcKC2NvbW'
    '1pdG1lbnRzGAogAygLMiUuc3VpLnJwYy52MmJldGEyLkNoZWNrcG9pbnRDb21taXRtZW50Ugtj'
    'b21taXRtZW50cxJPChFlbmRfb2ZfZXBvY2hfZGF0YRgLIAEoCzIfLnN1aS5ycGMudjJiZXRhMi'
    '5FbmRPZkVwb2NoRGF0YUgJUg5lbmRPZkVwb2NoRGF0YYgBARI3ChV2ZXJzaW9uX3NwZWNpZmlj'
    'X2RhdGEYDCABKAxIClITdmVyc2lvblNwZWNpZmljRGF0YYgBAUIGCgRfYmNzQgkKB19kaWdlc3'
    'RCCAoGX2Vwb2NoQhIKEF9zZXF1ZW5jZV9udW1iZXJCHQobX3RvdGFsX25ldHdvcmtfdHJhbnNh'
    'Y3Rpb25zQhEKD19jb250ZW50X2RpZ2VzdEISChBfcHJldmlvdXNfZGlnZXN0QiEKH19lcG9jaF'
    '9yb2xsaW5nX2dhc19jb3N0X3N1bW1hcnlCDAoKX3RpbWVzdGFtcEIUChJfZW5kX29mX2Vwb2No'
    'X2RhdGFCGAoWX3ZlcnNpb25fc3BlY2lmaWNfZGF0YQ==');

@$core.Deprecated('Use endOfEpochDataDescriptor instead')
const EndOfEpochData$json = {
  '1': 'EndOfEpochData',
  '2': [
    {
      '1': 'next_epoch_committee',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorCommitteeMember',
      '10': 'nextEpochCommittee'
    },
    {
      '1': 'next_epoch_protocol_version',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'nextEpochProtocolVersion',
      '17': true
    },
    {
      '1': 'epoch_commitments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CheckpointCommitment',
      '10': 'epochCommitments'
    },
  ],
  '8': [
    {'1': '_next_epoch_protocol_version'},
  ],
};

/// Descriptor for `EndOfEpochData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endOfEpochDataDescriptor = $convert.base64Decode(
    'Cg5FbmRPZkVwb2NoRGF0YRJbChRuZXh0X2Vwb2NoX2NvbW1pdHRlZRgBIAMoCzIpLnN1aS5ycG'
    'MudjJiZXRhMi5WYWxpZGF0b3JDb21taXR0ZWVNZW1iZXJSEm5leHRFcG9jaENvbW1pdHRlZRJC'
    'ChtuZXh0X2Vwb2NoX3Byb3RvY29sX3ZlcnNpb24YAiABKARIAFIYbmV4dEVwb2NoUHJvdG9jb2'
    'xWZXJzaW9uiAEBElIKEWVwb2NoX2NvbW1pdG1lbnRzGAMgAygLMiUuc3VpLnJwYy52MmJldGEy'
    'LkNoZWNrcG9pbnRDb21taXRtZW50UhBlcG9jaENvbW1pdG1lbnRzQh4KHF9uZXh0X2Vwb2NoX3'
    'Byb3RvY29sX3ZlcnNpb24=');

@$core.Deprecated('Use checkpointCommitmentDescriptor instead')
const CheckpointCommitment$json = {
  '1': 'CheckpointCommitment',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.CheckpointCommitment.CheckpointCommitmentKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {'1': 'digest', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'digest', '17': true},
  ],
  '4': [CheckpointCommitment_CheckpointCommitmentKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_digest'},
  ],
};

@$core.Deprecated('Use checkpointCommitmentDescriptor instead')
const CheckpointCommitment_CheckpointCommitmentKind$json = {
  '1': 'CheckpointCommitmentKind',
  '2': [
    {'1': 'CHECKPOINT_COMMITMENT_KIND_UNKNOWN', '2': 0},
    {'1': 'ECMH_LIVE_OBJECT_SET', '2': 1},
  ],
};

/// Descriptor for `CheckpointCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkpointCommitmentDescriptor = $convert.base64Decode(
    'ChRDaGVja3BvaW50Q29tbWl0bWVudBJXCgRraW5kGAEgASgOMj4uc3VpLnJwYy52MmJldGEyLk'
    'NoZWNrcG9pbnRDb21taXRtZW50LkNoZWNrcG9pbnRDb21taXRtZW50S2luZEgAUgRraW5kiAEB'
    'EhsKBmRpZ2VzdBgCIAEoCUgBUgZkaWdlc3SIAQEiXAoYQ2hlY2twb2ludENvbW1pdG1lbnRLaW'
    '5kEiYKIkNIRUNLUE9JTlRfQ09NTUlUTUVOVF9LSU5EX1VOS05PV04QABIYChRFQ01IX0xJVkVf'
    'T0JKRUNUX1NFVBABQgcKBV9raW5kQgkKB19kaWdlc3Q=');
