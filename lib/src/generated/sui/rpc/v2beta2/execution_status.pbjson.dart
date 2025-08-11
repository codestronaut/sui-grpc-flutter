// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/execution_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionStatusDescriptor instead')
const ExecutionStatus$json = {
  '1': 'ExecutionStatus',
  '2': [
    {
      '1': 'success',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'success',
      '17': true
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutionError',
      '9': 1,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_success'},
    {'1': '_error'},
  ],
};

/// Descriptor for `ExecutionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStatusDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25TdGF0dXMSHQoHc3VjY2VzcxgBIAEoCEgAUgdzdWNjZXNziAEBEjoKBWVycm'
    '9yGAIgASgLMh8uc3VpLnJwYy52MmJldGEyLkV4ZWN1dGlvbkVycm9ySAFSBWVycm9yiAEBQgoK'
    'CF9zdWNjZXNzQggKBl9lcnJvcg==');

@$core.Deprecated('Use executionErrorDescriptor instead')
const ExecutionError$json = {
  '1': 'ExecutionError',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'command',
      '17': true
    },
    {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.ExecutionError.ExecutionErrorKind',
      '9': 3,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'abort',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveAbort',
      '9': 0,
      '10': 'abort'
    },
    {
      '1': 'size_error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SizeError',
      '9': 0,
      '10': 'sizeError'
    },
    {
      '1': 'command_argument_error',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CommandArgumentError',
      '9': 0,
      '10': 'commandArgumentError'
    },
    {
      '1': 'type_argument_error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TypeArgumentError',
      '9': 0,
      '10': 'typeArgumentError'
    },
    {
      '1': 'package_upgrade_error',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.PackageUpgradeError',
      '9': 0,
      '10': 'packageUpgradeError'
    },
    {
      '1': 'index_error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.IndexError',
      '9': 0,
      '10': 'indexError'
    },
    {'1': 'object_id', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'objectId'},
    {
      '1': 'coin_deny_list_error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CoinDenyListError',
      '9': 0,
      '10': 'coinDenyListError'
    },
    {
      '1': 'congested_objects',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CongestedObjects',
      '9': 0,
      '10': 'congestedObjects'
    },
  ],
  '4': [ExecutionError_ExecutionErrorKind$json],
  '8': [
    {'1': 'error_details'},
    {'1': '_description'},
    {'1': '_command'},
    {'1': '_kind'},
  ],
};

@$core.Deprecated('Use executionErrorDescriptor instead')
const ExecutionError_ExecutionErrorKind$json = {
  '1': 'ExecutionErrorKind',
  '2': [
    {'1': 'EXECUTION_ERROR_KIND_UNKNOWN', '2': 0},
    {'1': 'INSUFFICIENT_GAS', '2': 1},
    {'1': 'INVALID_GAS_OBJECT', '2': 2},
    {'1': 'INVARIANT_VIOLATION', '2': 3},
    {'1': 'FEATURE_NOT_YET_SUPPORTED', '2': 4},
    {'1': 'OBJECT_TOO_BIG', '2': 5},
    {'1': 'PACKAGE_TOO_BIG', '2': 6},
    {'1': 'CIRCULAR_OBJECT_OWNERSHIP', '2': 7},
    {'1': 'INSUFFICIENT_COIN_BALANCE', '2': 8},
    {'1': 'COIN_BALANCE_OVERFLOW', '2': 9},
    {'1': 'PUBLISH_ERROR_NON_ZERO_ADDRESS', '2': 10},
    {'1': 'SUI_MOVE_VERIFICATION_ERROR', '2': 11},
    {'1': 'MOVE_PRIMITIVE_RUNTIME_ERROR', '2': 12},
    {'1': 'MOVE_ABORT', '2': 13},
    {'1': 'VM_VERIFICATION_OR_DESERIALIZATION_ERROR', '2': 14},
    {'1': 'VM_INVARIANT_VIOLATION', '2': 15},
    {'1': 'FUNCTION_NOT_FOUND', '2': 16},
    {'1': 'ARITY_MISMATCH', '2': 17},
    {'1': 'TYPE_ARITY_MISMATCH', '2': 18},
    {'1': 'NON_ENTRY_FUNCTION_INVOKED', '2': 19},
    {'1': 'COMMAND_ARGUMENT_ERROR', '2': 20},
    {'1': 'TYPE_ARGUMENT_ERROR', '2': 21},
    {'1': 'UNUSED_VALUE_WITHOUT_DROP', '2': 22},
    {'1': 'INVALID_PUBLIC_FUNCTION_RETURN_TYPE', '2': 23},
    {'1': 'INVALID_TRANSFER_OBJECT', '2': 24},
    {'1': 'EFFECTS_TOO_LARGE', '2': 25},
    {'1': 'PUBLISH_UPGRADE_MISSING_DEPENDENCY', '2': 26},
    {'1': 'PUBLISH_UPGRADE_DEPENDENCY_DOWNGRADE', '2': 27},
    {'1': 'PACKAGE_UPGRADE_ERROR', '2': 28},
    {'1': 'WRITTEN_OBJECTS_TOO_LARGE', '2': 29},
    {'1': 'CERTIFICATE_DENIED', '2': 30},
    {'1': 'SUI_MOVE_VERIFICATION_TIMEDOUT', '2': 31},
    {'1': 'SHARED_OBJECT_OPERATION_NOT_ALLOWED', '2': 32},
    {'1': 'INPUT_OBJECT_DELETED', '2': 33},
    {'1': 'EXECUTION_CANCELED_DUE_TO_SHARED_OBJECT_CONGESTION', '2': 34},
    {'1': 'ADDRESS_DENIED_FOR_COIN', '2': 35},
    {'1': 'COIN_TYPE_GLOBAL_PAUSE', '2': 36},
    {'1': 'EXECUTION_CANCELED_DUE_TO_RANDOMNESS_UNAVAILABLE', '2': 37},
    {'1': 'MOVE_VECTOR_ELEM_TOO_BIG', '2': 38},
    {'1': 'MOVE_RAW_VALUE_TOO_BIG', '2': 39},
    {'1': 'INVALID_LINKAGE', '2': 40},
  ],
};

/// Descriptor for `ExecutionError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionErrorDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25FcnJvchIlCgtkZXNjcmlwdGlvbhgBIAEoCUgBUgtkZXNjcmlwdGlvbogBAR'
    'IdCgdjb21tYW5kGAIgASgESAJSB2NvbW1hbmSIAQESSwoEa2luZBgDIAEoDjIyLnN1aS5ycGMu'
    'djJiZXRhMi5FeGVjdXRpb25FcnJvci5FeGVjdXRpb25FcnJvcktpbmRIA1IEa2luZIgBARIyCg'
    'VhYm9ydBgEIAEoCzIaLnN1aS5ycGMudjJiZXRhMi5Nb3ZlQWJvcnRIAFIFYWJvcnQSOwoKc2l6'
    'ZV9lcnJvchgFIAEoCzIaLnN1aS5ycGMudjJiZXRhMi5TaXplRXJyb3JIAFIJc2l6ZUVycm9yEl'
    '0KFmNvbW1hbmRfYXJndW1lbnRfZXJyb3IYBiABKAsyJS5zdWkucnBjLnYyYmV0YTIuQ29tbWFu'
    'ZEFyZ3VtZW50RXJyb3JIAFIUY29tbWFuZEFyZ3VtZW50RXJyb3ISVAoTdHlwZV9hcmd1bWVudF'
    '9lcnJvchgHIAEoCzIiLnN1aS5ycGMudjJiZXRhMi5UeXBlQXJndW1lbnRFcnJvckgAUhF0eXBl'
    'QXJndW1lbnRFcnJvchJaChVwYWNrYWdlX3VwZ3JhZGVfZXJyb3IYCCABKAsyJC5zdWkucnBjLn'
    'YyYmV0YTIuUGFja2FnZVVwZ3JhZGVFcnJvckgAUhNwYWNrYWdlVXBncmFkZUVycm9yEj4KC2lu'
    'ZGV4X2Vycm9yGAkgASgLMhsuc3VpLnJwYy52MmJldGEyLkluZGV4RXJyb3JIAFIKaW5kZXhFcn'
    'JvchIdCglvYmplY3RfaWQYCiABKAlIAFIIb2JqZWN0SWQSVQoUY29pbl9kZW55X2xpc3RfZXJy'
    'b3IYCyABKAsyIi5zdWkucnBjLnYyYmV0YTIuQ29pbkRlbnlMaXN0RXJyb3JIAFIRY29pbkRlbn'
    'lMaXN0RXJyb3ISUAoRY29uZ2VzdGVkX29iamVjdHMYDCABKAsyIS5zdWkucnBjLnYyYmV0YTIu'
    'Q29uZ2VzdGVkT2JqZWN0c0gAUhBjb25nZXN0ZWRPYmplY3RzIvYJChJFeGVjdXRpb25FcnJvck'
    'tpbmQSIAocRVhFQ1VUSU9OX0VSUk9SX0tJTkRfVU5LTk9XThAAEhQKEElOU1VGRklDSUVOVF9H'
    'QVMQARIWChJJTlZBTElEX0dBU19PQkpFQ1QQAhIXChNJTlZBUklBTlRfVklPTEFUSU9OEAMSHQ'
    'oZRkVBVFVSRV9OT1RfWUVUX1NVUFBPUlRFRBAEEhIKDk9CSkVDVF9UT09fQklHEAUSEwoPUEFD'
    'S0FHRV9UT09fQklHEAYSHQoZQ0lSQ1VMQVJfT0JKRUNUX09XTkVSU0hJUBAHEh0KGUlOU1VGRk'
    'lDSUVOVF9DT0lOX0JBTEFOQ0UQCBIZChVDT0lOX0JBTEFOQ0VfT1ZFUkZMT1cQCRIiCh5QVUJM'
    'SVNIX0VSUk9SX05PTl9aRVJPX0FERFJFU1MQChIfChtTVUlfTU9WRV9WRVJJRklDQVRJT05fRV'
    'JST1IQCxIgChxNT1ZFX1BSSU1JVElWRV9SVU5USU1FX0VSUk9SEAwSDgoKTU9WRV9BQk9SVBAN'
    'EiwKKFZNX1ZFUklGSUNBVElPTl9PUl9ERVNFUklBTElaQVRJT05fRVJST1IQDhIaChZWTV9JTl'
    'ZBUklBTlRfVklPTEFUSU9OEA8SFgoSRlVOQ1RJT05fTk9UX0ZPVU5EEBASEgoOQVJJVFlfTUlT'
    'TUFUQ0gQERIXChNUWVBFX0FSSVRZX01JU01BVENIEBISHgoaTk9OX0VOVFJZX0ZVTkNUSU9OX0'
    'lOVk9LRUQQExIaChZDT01NQU5EX0FSR1VNRU5UX0VSUk9SEBQSFwoTVFlQRV9BUkdVTUVOVF9F'
    'UlJPUhAVEh0KGVVOVVNFRF9WQUxVRV9XSVRIT1VUX0RST1AQFhInCiNJTlZBTElEX1BVQkxJQ1'
    '9GVU5DVElPTl9SRVRVUk5fVFlQRRAXEhsKF0lOVkFMSURfVFJBTlNGRVJfT0JKRUNUEBgSFQoR'
    'RUZGRUNUU19UT09fTEFSR0UQGRImCiJQVUJMSVNIX1VQR1JBREVfTUlTU0lOR19ERVBFTkRFTk'
    'NZEBoSKAokUFVCTElTSF9VUEdSQURFX0RFUEVOREVOQ1lfRE9XTkdSQURFEBsSGQoVUEFDS0FH'
    'RV9VUEdSQURFX0VSUk9SEBwSHQoZV1JJVFRFTl9PQkpFQ1RTX1RPT19MQVJHRRAdEhYKEkNFUl'
    'RJRklDQVRFX0RFTklFRBAeEiIKHlNVSV9NT1ZFX1ZFUklGSUNBVElPTl9USU1FRE9VVBAfEicK'
    'I1NIQVJFRF9PQkpFQ1RfT1BFUkFUSU9OX05PVF9BTExPV0VEECASGAoUSU5QVVRfT0JKRUNUX0'
    'RFTEVURUQQIRI2CjJFWEVDVVRJT05fQ0FOQ0VMRURfRFVFX1RPX1NIQVJFRF9PQkpFQ1RfQ09O'
    'R0VTVElPThAiEhsKF0FERFJFU1NfREVOSUVEX0ZPUl9DT0lOECMSGgoWQ09JTl9UWVBFX0dMT0'
    'JBTF9QQVVTRRAkEjQKMEVYRUNVVElPTl9DQU5DRUxFRF9EVUVfVE9fUkFORE9NTkVTU19VTkFW'
    'QUlMQUJMRRAlEhwKGE1PVkVfVkVDVE9SX0VMRU1fVE9PX0JJRxAmEhoKFk1PVkVfUkFXX1ZBTF'
    'VFX1RPT19CSUcQJxITCg9JTlZBTElEX0xJTktBR0UQKEIPCg1lcnJvcl9kZXRhaWxzQg4KDF9k'
    'ZXNjcmlwdGlvbkIKCghfY29tbWFuZEIHCgVfa2luZA==');

@$core.Deprecated('Use moveAbortDescriptor instead')
const MoveAbort$json = {
  '1': 'MoveAbort',
  '2': [
    {
      '1': 'abort_code',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'abortCode',
      '17': true
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveLocation',
      '9': 1,
      '10': 'location',
      '17': true
    },
    {
      '1': 'clever_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CleverError',
      '9': 2,
      '10': 'cleverError',
      '17': true
    },
  ],
  '8': [
    {'1': '_abort_code'},
    {'1': '_location'},
    {'1': '_clever_error'},
  ],
};

/// Descriptor for `MoveAbort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAbortDescriptor = $convert.base64Decode(
    'CglNb3ZlQWJvcnQSIgoKYWJvcnRfY29kZRgBIAEoBEgAUglhYm9ydENvZGWIAQESPgoIbG9jYX'
    'Rpb24YAiABKAsyHS5zdWkucnBjLnYyYmV0YTIuTW92ZUxvY2F0aW9uSAFSCGxvY2F0aW9uiAEB'
    'EkQKDGNsZXZlcl9lcnJvchgDIAEoCzIcLnN1aS5ycGMudjJiZXRhMi5DbGV2ZXJFcnJvckgCUg'
    'tjbGV2ZXJFcnJvcogBAUINCgtfYWJvcnRfY29kZUILCglfbG9jYXRpb25CDwoNX2NsZXZlcl9l'
    'cnJvcg==');

@$core.Deprecated('Use moveLocationDescriptor instead')
const MoveLocation$json = {
  '1': 'MoveLocation',
  '2': [
    {
      '1': 'package',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'package',
      '17': true
    },
    {'1': 'module', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'module', '17': true},
    {
      '1': 'function',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'function',
      '17': true
    },
    {
      '1': 'instruction',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'instruction',
      '17': true
    },
    {
      '1': 'function_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'functionName',
      '17': true
    },
  ],
  '8': [
    {'1': '_package'},
    {'1': '_module'},
    {'1': '_function'},
    {'1': '_instruction'},
    {'1': '_function_name'},
  ],
};

/// Descriptor for `MoveLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveLocationDescriptor = $convert.base64Decode(
    'CgxNb3ZlTG9jYXRpb24SHQoHcGFja2FnZRgBIAEoCUgAUgdwYWNrYWdliAEBEhsKBm1vZHVsZR'
    'gCIAEoCUgBUgZtb2R1bGWIAQESHwoIZnVuY3Rpb24YAyABKA1IAlIIZnVuY3Rpb26IAQESJQoL'
    'aW5zdHJ1Y3Rpb24YBCABKA1IA1ILaW5zdHJ1Y3Rpb26IAQESKAoNZnVuY3Rpb25fbmFtZRgFIA'
    'EoCUgEUgxmdW5jdGlvbk5hbWWIAQFCCgoIX3BhY2thZ2VCCQoHX21vZHVsZUILCglfZnVuY3Rp'
    'b25CDgoMX2luc3RydWN0aW9uQhAKDl9mdW5jdGlvbl9uYW1l');

@$core.Deprecated('Use cleverErrorDescriptor instead')
const CleverError$json = {
  '1': 'CleverError',
  '2': [
    {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'errorCode',
      '17': true
    },
    {
      '1': 'line_number',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'lineNumber',
      '17': true
    },
    {
      '1': 'constant_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'constantName',
      '17': true
    },
    {
      '1': 'constant_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'constantType',
      '17': true
    },
    {'1': 'rendered', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'rendered'},
    {'1': 'raw', '3': 6, '4': 1, '5': 12, '9': 0, '10': 'raw'},
  ],
  '8': [
    {'1': 'value'},
    {'1': '_error_code'},
    {'1': '_line_number'},
    {'1': '_constant_name'},
    {'1': '_constant_type'},
  ],
};

/// Descriptor for `CleverError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleverErrorDescriptor = $convert.base64Decode(
    'CgtDbGV2ZXJFcnJvchIiCgplcnJvcl9jb2RlGAEgASgESAFSCWVycm9yQ29kZYgBARIkCgtsaW'
    '5lX251bWJlchgCIAEoBEgCUgpsaW5lTnVtYmVyiAEBEigKDWNvbnN0YW50X25hbWUYAyABKAlI'
    'A1IMY29uc3RhbnROYW1liAEBEigKDWNvbnN0YW50X3R5cGUYBCABKAlIBFIMY29uc3RhbnRUeX'
    'BliAEBEhwKCHJlbmRlcmVkGAUgASgJSABSCHJlbmRlcmVkEhIKA3JhdxgGIAEoDEgAUgNyYXdC'
    'BwoFdmFsdWVCDQoLX2Vycm9yX2NvZGVCDgoMX2xpbmVfbnVtYmVyQhAKDl9jb25zdGFudF9uYW'
    '1lQhAKDl9jb25zdGFudF90eXBl');

@$core.Deprecated('Use sizeErrorDescriptor instead')
const SizeError$json = {
  '1': 'SizeError',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'size', '17': true},
    {
      '1': 'max_size',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'maxSize',
      '17': true
    },
  ],
  '8': [
    {'1': '_size'},
    {'1': '_max_size'},
  ],
};

/// Descriptor for `SizeError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeErrorDescriptor = $convert.base64Decode(
    'CglTaXplRXJyb3ISFwoEc2l6ZRgBIAEoBEgAUgRzaXpliAEBEh4KCG1heF9zaXplGAIgASgESA'
    'FSB21heFNpemWIAQFCBwoFX3NpemVCCwoJX21heF9zaXpl');

@$core.Deprecated('Use indexErrorDescriptor instead')
const IndexError$json = {
  '1': 'IndexError',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'index', '17': true},
    {
      '1': 'subresult',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'subresult',
      '17': true
    },
  ],
  '8': [
    {'1': '_index'},
    {'1': '_subresult'},
  ],
};

/// Descriptor for `IndexError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexErrorDescriptor = $convert.base64Decode(
    'CgpJbmRleEVycm9yEhkKBWluZGV4GAEgASgNSABSBWluZGV4iAEBEiEKCXN1YnJlc3VsdBgCIA'
    'EoDUgBUglzdWJyZXN1bHSIAQFCCAoGX2luZGV4QgwKCl9zdWJyZXN1bHQ=');

@$core.Deprecated('Use coinDenyListErrorDescriptor instead')
const CoinDenyListError$json = {
  '1': 'CoinDenyListError',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'address',
      '17': true
    },
    {
      '1': 'coin_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'coinType',
      '17': true
    },
  ],
  '8': [
    {'1': '_address'},
    {'1': '_coin_type'},
  ],
};

/// Descriptor for `CoinDenyListError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDenyListErrorDescriptor = $convert.base64Decode(
    'ChFDb2luRGVueUxpc3RFcnJvchIdCgdhZGRyZXNzGAEgASgJSABSB2FkZHJlc3OIAQESIAoJY2'
    '9pbl90eXBlGAIgASgJSAFSCGNvaW5UeXBliAEBQgoKCF9hZGRyZXNzQgwKCl9jb2luX3R5cGU=');

@$core.Deprecated('Use congestedObjectsDescriptor instead')
const CongestedObjects$json = {
  '1': 'CongestedObjects',
  '2': [
    {'1': 'objects', '3': 1, '4': 3, '5': 9, '10': 'objects'},
  ],
};

/// Descriptor for `CongestedObjects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List congestedObjectsDescriptor = $convert.base64Decode(
    'ChBDb25nZXN0ZWRPYmplY3RzEhgKB29iamVjdHMYASADKAlSB29iamVjdHM=');

@$core.Deprecated('Use commandArgumentErrorDescriptor instead')
const CommandArgumentError$json = {
  '1': 'CommandArgumentError',
  '2': [
    {
      '1': 'argument',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'argument',
      '17': true
    },
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.CommandArgumentError.CommandArgumentErrorKind',
      '9': 1,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'index_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.IndexError',
      '9': 2,
      '10': 'indexError',
      '17': true
    },
  ],
  '4': [CommandArgumentError_CommandArgumentErrorKind$json],
  '8': [
    {'1': '_argument'},
    {'1': '_kind'},
    {'1': '_index_error'},
  ],
};

@$core.Deprecated('Use commandArgumentErrorDescriptor instead')
const CommandArgumentError_CommandArgumentErrorKind$json = {
  '1': 'CommandArgumentErrorKind',
  '2': [
    {'1': 'COMMAND_ARGUMENT_ERROR_KIND_UNKNOWN', '2': 0},
    {'1': 'TYPE_MISMATCH', '2': 1},
    {'1': 'INVALID_BCS_BYTES', '2': 2},
    {'1': 'INVALID_USAGE_OF_PURE_ARGUMENT', '2': 3},
    {'1': 'INVALID_ARGUMENT_TO_PRIVATE_ENTRY_FUNCTION', '2': 4},
    {'1': 'INDEX_OUT_OF_BOUNDS', '2': 5},
    {'1': 'SECONDARY_INDEX_OUT_OF_BOUNDS', '2': 6},
    {'1': 'INVALID_RESULT_ARITY', '2': 7},
    {'1': 'INVALID_GAS_COIN_USAGE', '2': 8},
    {'1': 'INVALID_VALUE_USAGE', '2': 9},
    {'1': 'INVALID_OBJECT_BY_VALUE', '2': 10},
    {'1': 'INVALID_OBJECT_BY_MUT_REF', '2': 11},
    {'1': 'SHARED_OBJECT_OPERATION_NOT_ALLOWED', '2': 12},
    {'1': 'INVALID_ARGUMENT_ARITY', '2': 13},
  ],
};

/// Descriptor for `CommandArgumentError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandArgumentErrorDescriptor = $convert.base64Decode(
    'ChRDb21tYW5kQXJndW1lbnRFcnJvchIfCghhcmd1bWVudBgBIAEoDUgAUghhcmd1bWVudIgBAR'
    'JXCgRraW5kGAIgASgOMj4uc3VpLnJwYy52MmJldGEyLkNvbW1hbmRBcmd1bWVudEVycm9yLkNv'
    'bW1hbmRBcmd1bWVudEVycm9yS2luZEgBUgRraW5kiAEBEkEKC2luZGV4X2Vycm9yGAMgASgLMh'
    'suc3VpLnJwYy52MmJldGEyLkluZGV4RXJyb3JIAlIKaW5kZXhFcnJvcogBASLNAwoYQ29tbWFu'
    'ZEFyZ3VtZW50RXJyb3JLaW5kEicKI0NPTU1BTkRfQVJHVU1FTlRfRVJST1JfS0lORF9VTktOT1'
    'dOEAASEQoNVFlQRV9NSVNNQVRDSBABEhUKEUlOVkFMSURfQkNTX0JZVEVTEAISIgoeSU5WQUxJ'
    'RF9VU0FHRV9PRl9QVVJFX0FSR1VNRU5UEAMSLgoqSU5WQUxJRF9BUkdVTUVOVF9UT19QUklWQV'
    'RFX0VOVFJZX0ZVTkNUSU9OEAQSFwoTSU5ERVhfT1VUX09GX0JPVU5EUxAFEiEKHVNFQ09OREFS'
    'WV9JTkRFWF9PVVRfT0ZfQk9VTkRTEAYSGAoUSU5WQUxJRF9SRVNVTFRfQVJJVFkQBxIaChZJTl'
    'ZBTElEX0dBU19DT0lOX1VTQUdFEAgSFwoTSU5WQUxJRF9WQUxVRV9VU0FHRRAJEhsKF0lOVkFM'
    'SURfT0JKRUNUX0JZX1ZBTFVFEAoSHQoZSU5WQUxJRF9PQkpFQ1RfQllfTVVUX1JFRhALEicKI1'
    'NIQVJFRF9PQkpFQ1RfT1BFUkFUSU9OX05PVF9BTExPV0VEEAwSGgoWSU5WQUxJRF9BUkdVTUVO'
    'VF9BUklUWRANQgsKCV9hcmd1bWVudEIHCgVfa2luZEIOCgxfaW5kZXhfZXJyb3I=');

@$core.Deprecated('Use packageUpgradeErrorDescriptor instead')
const PackageUpgradeError$json = {
  '1': 'PackageUpgradeError',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.PackageUpgradeError.PackageUpgradeErrorKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'package_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'packageId',
      '17': true
    },
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'digest', '17': true},
    {
      '1': 'policy',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'policy',
      '17': true
    },
    {
      '1': 'ticket_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'ticketId',
      '17': true
    },
  ],
  '4': [PackageUpgradeError_PackageUpgradeErrorKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_package_id'},
    {'1': '_digest'},
    {'1': '_policy'},
    {'1': '_ticket_id'},
  ],
};

@$core.Deprecated('Use packageUpgradeErrorDescriptor instead')
const PackageUpgradeError_PackageUpgradeErrorKind$json = {
  '1': 'PackageUpgradeErrorKind',
  '2': [
    {'1': 'PACKAGE_UPGRADE_ERROR_KIND_UNKNOWN', '2': 0},
    {'1': 'UNABLE_TO_FETCH_PACKAGE', '2': 1},
    {'1': 'NOT_A_PACKAGE', '2': 2},
    {'1': 'INCOMPATIBLE_UPGRADE', '2': 3},
    {'1': 'DIGEST_DOES_NOT_MATCH', '2': 4},
    {'1': 'UNKNOWN_UPGRADE_POLICY', '2': 5},
    {'1': 'PACKAGE_ID_DOES_NOT_MATCH', '2': 6},
  ],
};

/// Descriptor for `PackageUpgradeError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageUpgradeErrorDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdlVXBncmFkZUVycm9yElUKBGtpbmQYASABKA4yPC5zdWkucnBjLnYyYmV0YTIuUG'
    'Fja2FnZVVwZ3JhZGVFcnJvci5QYWNrYWdlVXBncmFkZUVycm9yS2luZEgAUgRraW5kiAEBEiIK'
    'CnBhY2thZ2VfaWQYAiABKAlIAVIJcGFja2FnZUlkiAEBEhsKBmRpZ2VzdBgDIAEoCUgCUgZkaW'
    'dlc3SIAQESGwoGcG9saWN5GAQgASgNSANSBnBvbGljeYgBARIgCgl0aWNrZXRfaWQYBSABKAlI'
    'BFIIdGlja2V0SWSIAQEi4QEKF1BhY2thZ2VVcGdyYWRlRXJyb3JLaW5kEiYKIlBBQ0tBR0VfVV'
    'BHUkFERV9FUlJPUl9LSU5EX1VOS05PV04QABIbChdVTkFCTEVfVE9fRkVUQ0hfUEFDS0FHRRAB'
    'EhEKDU5PVF9BX1BBQ0tBR0UQAhIYChRJTkNPTVBBVElCTEVfVVBHUkFERRADEhkKFURJR0VTVF'
    '9ET0VTX05PVF9NQVRDSBAEEhoKFlVOS05PV05fVVBHUkFERV9QT0xJQ1kQBRIdChlQQUNLQUdF'
    'X0lEX0RPRVNfTk9UX01BVENIEAZCBwoFX2tpbmRCDQoLX3BhY2thZ2VfaWRCCQoHX2RpZ2VzdE'
    'IJCgdfcG9saWN5QgwKCl90aWNrZXRfaWQ=');

@$core.Deprecated('Use typeArgumentErrorDescriptor instead')
const TypeArgumentError$json = {
  '1': 'TypeArgumentError',
  '2': [
    {
      '1': 'type_argument',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'typeArgument',
      '17': true
    },
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.TypeArgumentError.TypeArgumentErrorKind',
      '9': 1,
      '10': 'kind',
      '17': true
    },
  ],
  '4': [TypeArgumentError_TypeArgumentErrorKind$json],
  '8': [
    {'1': '_type_argument'},
    {'1': '_kind'},
  ],
};

@$core.Deprecated('Use typeArgumentErrorDescriptor instead')
const TypeArgumentError_TypeArgumentErrorKind$json = {
  '1': 'TypeArgumentErrorKind',
  '2': [
    {'1': 'TYPE_ARGUMENT_ERROR_KIND_UNKNOWN', '2': 0},
    {'1': 'TYPE_NOT_FOUND', '2': 1},
    {'1': 'CONSTRAINT_NOT_SATISFIED', '2': 2},
  ],
};

/// Descriptor for `TypeArgumentError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeArgumentErrorDescriptor = $convert.base64Decode(
    'ChFUeXBlQXJndW1lbnRFcnJvchIoCg10eXBlX2FyZ3VtZW50GAEgASgNSABSDHR5cGVBcmd1bW'
    'VudIgBARJRCgRraW5kGAIgASgOMjguc3VpLnJwYy52MmJldGEyLlR5cGVBcmd1bWVudEVycm9y'
    'LlR5cGVBcmd1bWVudEVycm9yS2luZEgBUgRraW5kiAEBIm8KFVR5cGVBcmd1bWVudEVycm9yS2'
    'luZBIkCiBUWVBFX0FSR1VNRU5UX0VSUk9SX0tJTkRfVU5LTk9XThAAEhIKDlRZUEVfTk9UX0ZP'
    'VU5EEAESHAoYQ09OU1RSQUlOVF9OT1RfU0FUSVNGSUVEEAJCEAoOX3R5cGVfYXJndW1lbnRCBw'
    'oFX2tpbmQ=');
