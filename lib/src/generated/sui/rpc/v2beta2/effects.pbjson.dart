// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/effects.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionEffectsDescriptor instead')
const TransactionEffects$json = {
  '1': 'TransactionEffects',
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
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutionStatus',
      '9': 3,
      '10': 'status',
      '17': true
    },
    {'1': 'epoch', '3': 5, '4': 1, '5': 4, '9': 4, '10': 'epoch', '17': true},
    {
      '1': 'gas_used',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GasCostSummary',
      '9': 5,
      '10': 'gasUsed',
      '17': true
    },
    {
      '1': 'transaction_digest',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'transactionDigest',
      '17': true
    },
    {
      '1': 'gas_object',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ChangedObject',
      '9': 7,
      '10': 'gasObject',
      '17': true
    },
    {
      '1': 'events_digest',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'eventsDigest',
      '17': true
    },
    {'1': 'dependencies', '3': 10, '4': 3, '5': 9, '10': 'dependencies'},
    {
      '1': 'lamport_version',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 9,
      '10': 'lamportVersion',
      '17': true
    },
    {
      '1': 'changed_objects',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ChangedObject',
      '10': 'changedObjects'
    },
    {
      '1': 'unchanged_consensus_objects',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.UnchangedConsensusObject',
      '10': 'unchangedConsensusObjects'
    },
    {
      '1': 'auxiliary_data_digest',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'auxiliaryDataDigest',
      '17': true
    },
  ],
  '8': [
    {'1': '_bcs'},
    {'1': '_digest'},
    {'1': '_version'},
    {'1': '_status'},
    {'1': '_epoch'},
    {'1': '_gas_used'},
    {'1': '_transaction_digest'},
    {'1': '_gas_object'},
    {'1': '_events_digest'},
    {'1': '_lamport_version'},
    {'1': '_auxiliary_data_digest'},
  ],
};

/// Descriptor for `TransactionEffects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEffectsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbkVmZmVjdHMSKwoDYmNzGAEgASgLMhQuc3VpLnJwYy52MmJldGEyLkJjc0'
    'gAUgNiY3OIAQESGwoGZGlnZXN0GAIgASgJSAFSBmRpZ2VzdIgBARIdCgd2ZXJzaW9uGAMgASgF'
    'SAJSB3ZlcnNpb26IAQESPQoGc3RhdHVzGAQgASgLMiAuc3VpLnJwYy52MmJldGEyLkV4ZWN1dG'
    'lvblN0YXR1c0gDUgZzdGF0dXOIAQESGQoFZXBvY2gYBSABKARIBFIFZXBvY2iIAQESPwoIZ2Fz'
    'X3VzZWQYBiABKAsyHy5zdWkucnBjLnYyYmV0YTIuR2FzQ29zdFN1bW1hcnlIBVIHZ2FzVXNlZI'
    'gBARIyChJ0cmFuc2FjdGlvbl9kaWdlc3QYByABKAlIBlIRdHJhbnNhY3Rpb25EaWdlc3SIAQES'
    'QgoKZ2FzX29iamVjdBgIIAEoCzIeLnN1aS5ycGMudjJiZXRhMi5DaGFuZ2VkT2JqZWN0SAdSCW'
    'dhc09iamVjdIgBARIoCg1ldmVudHNfZGlnZXN0GAkgASgJSAhSDGV2ZW50c0RpZ2VzdIgBARIi'
    'CgxkZXBlbmRlbmNpZXMYCiADKAlSDGRlcGVuZGVuY2llcxIsCg9sYW1wb3J0X3ZlcnNpb24YCy'
    'ABKARICVIObGFtcG9ydFZlcnNpb26IAQESRwoPY2hhbmdlZF9vYmplY3RzGAwgAygLMh4uc3Vp'
    'LnJwYy52MmJldGEyLkNoYW5nZWRPYmplY3RSDmNoYW5nZWRPYmplY3RzEmkKG3VuY2hhbmdlZF'
    '9jb25zZW5zdXNfb2JqZWN0cxgNIAMoCzIpLnN1aS5ycGMudjJiZXRhMi5VbmNoYW5nZWRDb25z'
    'ZW5zdXNPYmplY3RSGXVuY2hhbmdlZENvbnNlbnN1c09iamVjdHMSNwoVYXV4aWxpYXJ5X2RhdG'
    'FfZGlnZXN0GA4gASgJSApSE2F1eGlsaWFyeURhdGFEaWdlc3SIAQFCBgoEX2Jjc0IJCgdfZGln'
    'ZXN0QgoKCF92ZXJzaW9uQgkKB19zdGF0dXNCCAoGX2Vwb2NoQgsKCV9nYXNfdXNlZEIVChNfdH'
    'JhbnNhY3Rpb25fZGlnZXN0Qg0KC19nYXNfb2JqZWN0QhAKDl9ldmVudHNfZGlnZXN0QhIKEF9s'
    'YW1wb3J0X3ZlcnNpb25CGAoWX2F1eGlsaWFyeV9kYXRhX2RpZ2VzdA==');

@$core.Deprecated('Use changedObjectDescriptor instead')
const ChangedObject$json = {
  '1': 'ChangedObject',
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
      '1': 'input_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.ChangedObject.InputObjectState',
      '9': 1,
      '10': 'inputState',
      '17': true
    },
    {
      '1': 'input_version',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'inputVersion',
      '17': true
    },
    {
      '1': 'input_digest',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'inputDigest',
      '17': true
    },
    {
      '1': 'input_owner',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Owner',
      '9': 4,
      '10': 'inputOwner',
      '17': true
    },
    {
      '1': 'output_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.ChangedObject.OutputObjectState',
      '9': 5,
      '10': 'outputState',
      '17': true
    },
    {
      '1': 'output_version',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'outputVersion',
      '17': true
    },
    {
      '1': 'output_digest',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'outputDigest',
      '17': true
    },
    {
      '1': 'output_owner',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Owner',
      '9': 8,
      '10': 'outputOwner',
      '17': true
    },
    {
      '1': 'id_operation',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.ChangedObject.IdOperation',
      '9': 9,
      '10': 'idOperation',
      '17': true
    },
    {
      '1': 'object_type',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'objectType',
      '17': true
    },
  ],
  '4': [
    ChangedObject_InputObjectState$json,
    ChangedObject_OutputObjectState$json,
    ChangedObject_IdOperation$json
  ],
  '8': [
    {'1': '_object_id'},
    {'1': '_input_state'},
    {'1': '_input_version'},
    {'1': '_input_digest'},
    {'1': '_input_owner'},
    {'1': '_output_state'},
    {'1': '_output_version'},
    {'1': '_output_digest'},
    {'1': '_output_owner'},
    {'1': '_id_operation'},
    {'1': '_object_type'},
  ],
};

@$core.Deprecated('Use changedObjectDescriptor instead')
const ChangedObject_InputObjectState$json = {
  '1': 'InputObjectState',
  '2': [
    {'1': 'INPUT_OBJECT_STATE_UNKNOWN', '2': 0},
    {'1': 'INPUT_OBJECT_STATE_DOES_NOT_EXIST', '2': 1},
    {'1': 'INPUT_OBJECT_STATE_EXISTS', '2': 2},
  ],
};

@$core.Deprecated('Use changedObjectDescriptor instead')
const ChangedObject_OutputObjectState$json = {
  '1': 'OutputObjectState',
  '2': [
    {'1': 'OUTPUT_OBJECT_STATE_UNKNOWN', '2': 0},
    {'1': 'OUTPUT_OBJECT_STATE_DOES_NOT_EXIST', '2': 1},
    {'1': 'OUTPUT_OBJECT_STATE_OBJECT_WRITE', '2': 2},
    {'1': 'OUTPUT_OBJECT_STATE_PACKAGE_WRITE', '2': 3},
  ],
};

@$core.Deprecated('Use changedObjectDescriptor instead')
const ChangedObject_IdOperation$json = {
  '1': 'IdOperation',
  '2': [
    {'1': 'ID_OPERATION_UNKNOWN', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `ChangedObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedObjectDescriptor = $convert.base64Decode(
    'Cg1DaGFuZ2VkT2JqZWN0EiAKCW9iamVjdF9pZBgBIAEoCUgAUghvYmplY3RJZIgBARJVCgtpbn'
    'B1dF9zdGF0ZRgCIAEoDjIvLnN1aS5ycGMudjJiZXRhMi5DaGFuZ2VkT2JqZWN0LklucHV0T2Jq'
    'ZWN0U3RhdGVIAVIKaW5wdXRTdGF0ZYgBARIoCg1pbnB1dF92ZXJzaW9uGAMgASgESAJSDGlucH'
    'V0VmVyc2lvbogBARImCgxpbnB1dF9kaWdlc3QYBCABKAlIA1ILaW5wdXREaWdlc3SIAQESPAoL'
    'aW5wdXRfb3duZXIYBSABKAsyFi5zdWkucnBjLnYyYmV0YTIuT3duZXJIBFIKaW5wdXRPd25lco'
    'gBARJYCgxvdXRwdXRfc3RhdGUYBiABKA4yMC5zdWkucnBjLnYyYmV0YTIuQ2hhbmdlZE9iamVj'
    'dC5PdXRwdXRPYmplY3RTdGF0ZUgFUgtvdXRwdXRTdGF0ZYgBARIqCg5vdXRwdXRfdmVyc2lvbh'
    'gHIAEoBEgGUg1vdXRwdXRWZXJzaW9uiAEBEigKDW91dHB1dF9kaWdlc3QYCCABKAlIB1IMb3V0'
    'cHV0RGlnZXN0iAEBEj4KDG91dHB1dF9vd25lchgJIAEoCzIWLnN1aS5ycGMudjJiZXRhMi5Pd2'
    '5lckgIUgtvdXRwdXRPd25lcogBARJSCgxpZF9vcGVyYXRpb24YCiABKA4yKi5zdWkucnBjLnYy'
    'YmV0YTIuQ2hhbmdlZE9iamVjdC5JZE9wZXJhdGlvbkgJUgtpZE9wZXJhdGlvbogBARIkCgtvYm'
    'plY3RfdHlwZRgLIAEoCUgKUgpvYmplY3RUeXBliAEBIngKEElucHV0T2JqZWN0U3RhdGUSHgoa'
    'SU5QVVRfT0JKRUNUX1NUQVRFX1VOS05PV04QABIlCiFJTlBVVF9PQkpFQ1RfU1RBVEVfRE9FU1'
    '9OT1RfRVhJU1QQARIdChlJTlBVVF9PQkpFQ1RfU1RBVEVfRVhJU1RTEAIiqQEKEU91dHB1dE9i'
    'amVjdFN0YXRlEh8KG09VVFBVVF9PQkpFQ1RfU1RBVEVfVU5LTk9XThAAEiYKIk9VVFBVVF9PQk'
    'pFQ1RfU1RBVEVfRE9FU19OT1RfRVhJU1QQARIkCiBPVVRQVVRfT0JKRUNUX1NUQVRFX09CSkVD'
    'VF9XUklURRACEiUKIU9VVFBVVF9PQkpFQ1RfU1RBVEVfUEFDS0FHRV9XUklURRADIksKC0lkT3'
    'BlcmF0aW9uEhgKFElEX09QRVJBVElPTl9VTktOT1dOEAASCAoETk9ORRABEgsKB0NSRUFURUQQ'
    'AhILCgdERUxFVEVEEANCDAoKX29iamVjdF9pZEIOCgxfaW5wdXRfc3RhdGVCEAoOX2lucHV0X3'
    'ZlcnNpb25CDwoNX2lucHV0X2RpZ2VzdEIOCgxfaW5wdXRfb3duZXJCDwoNX291dHB1dF9zdGF0'
    'ZUIRCg9fb3V0cHV0X3ZlcnNpb25CEAoOX291dHB1dF9kaWdlc3RCDwoNX291dHB1dF9vd25lck'
    'IPCg1faWRfb3BlcmF0aW9uQg4KDF9vYmplY3RfdHlwZQ==');

@$core.Deprecated('Use unchangedConsensusObjectDescriptor instead')
const UnchangedConsensusObject$json = {
  '1': 'UnchangedConsensusObject',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.sui.rpc.v2beta2.UnchangedConsensusObject.UnchangedConsensusObjectKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'object_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'objectId',
      '17': true
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'version',
      '17': true
    },
    {'1': 'digest', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'digest', '17': true},
    {
      '1': 'object_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'objectType',
      '17': true
    },
  ],
  '4': [UnchangedConsensusObject_UnchangedConsensusObjectKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_object_id'},
    {'1': '_version'},
    {'1': '_digest'},
    {'1': '_object_type'},
  ],
};

@$core.Deprecated('Use unchangedConsensusObjectDescriptor instead')
const UnchangedConsensusObject_UnchangedConsensusObjectKind$json = {
  '1': 'UnchangedConsensusObjectKind',
  '2': [
    {'1': 'UNCHANGED_CONSENSUS_OBJECT_KIND_UNKNOWN', '2': 0},
    {'1': 'READ_ONLY_ROOT', '2': 1},
    {'1': 'MUTATE_CONSENSUS_STREAM_ENDED', '2': 2},
    {'1': 'READ_CONSENSUS_STREAM_ENDED', '2': 3},
    {'1': 'CANCELED', '2': 4},
    {'1': 'PER_EPOCH_CONFIG', '2': 5},
  ],
};

/// Descriptor for `UnchangedConsensusObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unchangedConsensusObjectDescriptor = $convert.base64Decode(
    'ChhVbmNoYW5nZWRDb25zZW5zdXNPYmplY3QSXwoEa2luZBgBIAEoDjJGLnN1aS5ycGMudjJiZX'
    'RhMi5VbmNoYW5nZWRDb25zZW5zdXNPYmplY3QuVW5jaGFuZ2VkQ29uc2Vuc3VzT2JqZWN0S2lu'
    'ZEgAUgRraW5kiAEBEiAKCW9iamVjdF9pZBgCIAEoCUgBUghvYmplY3RJZIgBARIdCgd2ZXJzaW'
    '9uGAMgASgESAJSB3ZlcnNpb26IAQESGwoGZGlnZXN0GAQgASgJSANSBmRpZ2VzdIgBARIkCgtv'
    'YmplY3RfdHlwZRgFIAEoCUgEUgpvYmplY3RUeXBliAEBIscBChxVbmNoYW5nZWRDb25zZW5zdX'
    'NPYmplY3RLaW5kEisKJ1VOQ0hBTkdFRF9DT05TRU5TVVNfT0JKRUNUX0tJTkRfVU5LTk9XThAA'
    'EhIKDlJFQURfT05MWV9ST09UEAESIQodTVVUQVRFX0NPTlNFTlNVU19TVFJFQU1fRU5ERUQQAh'
    'IfChtSRUFEX0NPTlNFTlNVU19TVFJFQU1fRU5ERUQQAxIMCghDQU5DRUxFRBAEEhQKEFBFUl9F'
    'UE9DSF9DT05GSUcQBUIHCgVfa2luZEIMCgpfb2JqZWN0X2lkQgoKCF92ZXJzaW9uQgkKB19kaW'
    'dlc3RCDgoMX29iamVjdF90eXBl');
