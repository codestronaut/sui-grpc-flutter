// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
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
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TransactionKind',
      '9': 3,
      '10': 'kind',
      '17': true
    },
    {'1': 'sender', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'sender', '17': true},
    {
      '1': 'gas_payment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GasPayment',
      '9': 5,
      '10': 'gasPayment',
      '17': true
    },
    {
      '1': 'expiration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TransactionExpiration',
      '9': 6,
      '10': 'expiration',
      '17': true
    },
  ],
  '8': [
    {'1': '_bcs'},
    {'1': '_digest'},
    {'1': '_version'},
    {'1': '_kind'},
    {'1': '_sender'},
    {'1': '_gas_payment'},
    {'1': '_expiration'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIrCgNiY3MYASABKAsyFC5zdWkucnBjLnYyYmV0YTIuQmNzSABSA2Jjc4'
    'gBARIbCgZkaWdlc3QYAiABKAlIAVIGZGlnZXN0iAEBEh0KB3ZlcnNpb24YAyABKAVIAlIHdmVy'
    'c2lvbogBARI5CgRraW5kGAQgASgLMiAuc3VpLnJwYy52MmJldGEyLlRyYW5zYWN0aW9uS2luZE'
    'gDUgRraW5kiAEBEhsKBnNlbmRlchgFIAEoCUgEUgZzZW5kZXKIAQESQQoLZ2FzX3BheW1lbnQY'
    'BiABKAsyGy5zdWkucnBjLnYyYmV0YTIuR2FzUGF5bWVudEgFUgpnYXNQYXltZW50iAEBEksKCm'
    'V4cGlyYXRpb24YByABKAsyJi5zdWkucnBjLnYyYmV0YTIuVHJhbnNhY3Rpb25FeHBpcmF0aW9u'
    'SAZSCmV4cGlyYXRpb26IAQFCBgoEX2Jjc0IJCgdfZGlnZXN0QgoKCF92ZXJzaW9uQgcKBV9raW'
    '5kQgkKB19zZW5kZXJCDgoMX2dhc19wYXltZW50Qg0KC19leHBpcmF0aW9u');

@$core.Deprecated('Use gasPaymentDescriptor instead')
const GasPayment$json = {
  '1': 'GasPayment',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ObjectReference',
      '10': 'objects'
    },
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'owner', '17': true},
    {'1': 'price', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'price', '17': true},
    {'1': 'budget', '3': 4, '4': 1, '5': 4, '9': 2, '10': 'budget', '17': true},
  ],
  '8': [
    {'1': '_owner'},
    {'1': '_price'},
    {'1': '_budget'},
  ],
};

/// Descriptor for `GasPayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gasPaymentDescriptor = $convert.base64Decode(
    'CgpHYXNQYXltZW50EjoKB29iamVjdHMYASADKAsyIC5zdWkucnBjLnYyYmV0YTIuT2JqZWN0Um'
    'VmZXJlbmNlUgdvYmplY3RzEhkKBW93bmVyGAIgASgJSABSBW93bmVyiAEBEhkKBXByaWNlGAMg'
    'ASgESAFSBXByaWNliAEBEhsKBmJ1ZGdldBgEIAEoBEgCUgZidWRnZXSIAQFCCAoGX293bmVyQg'
    'gKBl9wcmljZUIJCgdfYnVkZ2V0');

@$core.Deprecated('Use transactionExpirationDescriptor instead')
const TransactionExpiration$json = {
  '1': 'TransactionExpiration',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.TransactionExpiration.TransactionExpirationKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {'1': 'epoch', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'epoch', '17': true},
  ],
  '4': [TransactionExpiration_TransactionExpirationKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_epoch'},
  ],
};

@$core.Deprecated('Use transactionExpirationDescriptor instead')
const TransactionExpiration_TransactionExpirationKind$json = {
  '1': 'TransactionExpirationKind',
  '2': [
    {'1': 'TRANSACTION_EXPIRATION_KIND_UNKNOWN', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'EPOCH', '2': 2},
  ],
};

/// Descriptor for `TransactionExpiration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionExpirationDescriptor = $convert.base64Decode(
    'ChVUcmFuc2FjdGlvbkV4cGlyYXRpb24SWQoEa2luZBgBIAEoDjJALnN1aS5ycGMudjJiZXRhMi'
    '5UcmFuc2FjdGlvbkV4cGlyYXRpb24uVHJhbnNhY3Rpb25FeHBpcmF0aW9uS2luZEgAUgRraW5k'
    'iAEBEhkKBWVwb2NoGAIgASgESAFSBWVwb2NoiAEBIlkKGVRyYW5zYWN0aW9uRXhwaXJhdGlvbk'
    'tpbmQSJwojVFJBTlNBQ1RJT05fRVhQSVJBVElPTl9LSU5EX1VOS05PV04QABIICgROT05FEAES'
    'CQoFRVBPQ0gQAkIHCgVfa2luZEIICgZfZXBvY2g=');

@$core.Deprecated('Use transactionKindDescriptor instead')
const TransactionKind$json = {
  '1': 'TransactionKind',
  '2': [
    {
      '1': 'programmable_transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ProgrammableTransaction',
      '9': 0,
      '10': 'programmableTransaction'
    },
    {
      '1': 'programmable_system_transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ProgrammableTransaction',
      '9': 0,
      '10': 'programmableSystemTransaction'
    },
    {
      '1': 'change_epoch',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ChangeEpoch',
      '9': 0,
      '10': 'changeEpoch'
    },
    {
      '1': 'genesis',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.GenesisTransaction',
      '9': 0,
      '10': 'genesis'
    },
    {
      '1': 'consensus_commit_prologue_v1',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ConsensusCommitPrologue',
      '9': 0,
      '10': 'consensusCommitPrologueV1'
    },
    {
      '1': 'authenticator_state_update',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.AuthenticatorStateUpdate',
      '9': 0,
      '10': 'authenticatorStateUpdate'
    },
    {
      '1': 'end_of_epoch',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.EndOfEpochTransaction',
      '9': 0,
      '10': 'endOfEpoch'
    },
    {
      '1': 'randomness_state_update',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.RandomnessStateUpdate',
      '9': 0,
      '10': 'randomnessStateUpdate'
    },
    {
      '1': 'consensus_commit_prologue_v2',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ConsensusCommitPrologue',
      '9': 0,
      '10': 'consensusCommitPrologueV2'
    },
    {
      '1': 'consensus_commit_prologue_v3',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ConsensusCommitPrologue',
      '9': 0,
      '10': 'consensusCommitPrologueV3'
    },
    {
      '1': 'consensus_commit_prologue_v4',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ConsensusCommitPrologue',
      '9': 0,
      '10': 'consensusCommitPrologueV4'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `TransactionKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionKindDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbktpbmQSZQoYcHJvZ3JhbW1hYmxlX3RyYW5zYWN0aW9uGAIgASgLMiguc3'
    'VpLnJwYy52MmJldGEyLlByb2dyYW1tYWJsZVRyYW5zYWN0aW9uSABSF3Byb2dyYW1tYWJsZVRy'
    'YW5zYWN0aW9uEnIKH3Byb2dyYW1tYWJsZV9zeXN0ZW1fdHJhbnNhY3Rpb24YAyABKAsyKC5zdW'
    'kucnBjLnYyYmV0YTIuUHJvZ3JhbW1hYmxlVHJhbnNhY3Rpb25IAFIdcHJvZ3JhbW1hYmxlU3lz'
    'dGVtVHJhbnNhY3Rpb24SQQoMY2hhbmdlX2Vwb2NoGGQgASgLMhwuc3VpLnJwYy52MmJldGEyLk'
    'NoYW5nZUVwb2NoSABSC2NoYW5nZUVwb2NoEj8KB2dlbmVzaXMYZSABKAsyIy5zdWkucnBjLnYy'
    'YmV0YTIuR2VuZXNpc1RyYW5zYWN0aW9uSABSB2dlbmVzaXMSawocY29uc2Vuc3VzX2NvbW1pdF'
    '9wcm9sb2d1ZV92MRhmIAEoCzIoLnN1aS5ycGMudjJiZXRhMi5Db25zZW5zdXNDb21taXRQcm9s'
    'b2d1ZUgAUhljb25zZW5zdXNDb21taXRQcm9sb2d1ZVYxEmkKGmF1dGhlbnRpY2F0b3Jfc3RhdG'
    'VfdXBkYXRlGGcgASgLMikuc3VpLnJwYy52MmJldGEyLkF1dGhlbnRpY2F0b3JTdGF0ZVVwZGF0'
    'ZUgAUhhhdXRoZW50aWNhdG9yU3RhdGVVcGRhdGUSSgoMZW5kX29mX2Vwb2NoGGggASgLMiYuc3'
    'VpLnJwYy52MmJldGEyLkVuZE9mRXBvY2hUcmFuc2FjdGlvbkgAUgplbmRPZkVwb2NoEmAKF3Jh'
    'bmRvbW5lc3Nfc3RhdGVfdXBkYXRlGGkgASgLMiYuc3VpLnJwYy52MmJldGEyLlJhbmRvbW5lc3'
    'NTdGF0ZVVwZGF0ZUgAUhVyYW5kb21uZXNzU3RhdGVVcGRhdGUSawocY29uc2Vuc3VzX2NvbW1p'
    'dF9wcm9sb2d1ZV92MhhqIAEoCzIoLnN1aS5ycGMudjJiZXRhMi5Db25zZW5zdXNDb21taXRQcm'
    '9sb2d1ZUgAUhljb25zZW5zdXNDb21taXRQcm9sb2d1ZVYyEmsKHGNvbnNlbnN1c19jb21taXRf'
    'cHJvbG9ndWVfdjMYayABKAsyKC5zdWkucnBjLnYyYmV0YTIuQ29uc2Vuc3VzQ29tbWl0UHJvbG'
    '9ndWVIAFIZY29uc2Vuc3VzQ29tbWl0UHJvbG9ndWVWMxJrChxjb25zZW5zdXNfY29tbWl0X3By'
    'b2xvZ3VlX3Y0GGwgASgLMiguc3VpLnJwYy52MmJldGEyLkNvbnNlbnN1c0NvbW1pdFByb2xvZ3'
    'VlSABSGWNvbnNlbnN1c0NvbW1pdFByb2xvZ3VlVjRCBgoEa2luZA==');

@$core.Deprecated('Use programmableTransactionDescriptor instead')
const ProgrammableTransaction$json = {
  '1': 'ProgrammableTransaction',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Input',
      '10': 'inputs'
    },
    {
      '1': 'commands',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Command',
      '10': 'commands'
    },
  ],
};

/// Descriptor for `ProgrammableTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmableTransactionDescriptor = $convert.base64Decode(
    'ChdQcm9ncmFtbWFibGVUcmFuc2FjdGlvbhIuCgZpbnB1dHMYASADKAsyFi5zdWkucnBjLnYyYm'
    'V0YTIuSW5wdXRSBmlucHV0cxI0Cghjb21tYW5kcxgCIAMoCzIYLnN1aS5ycGMudjJiZXRhMi5D'
    'b21tYW5kUghjb21tYW5kcw==');

@$core.Deprecated('Use commandDescriptor instead')
const Command$json = {
  '1': 'Command',
  '2': [
    {
      '1': 'move_call',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveCall',
      '9': 0,
      '10': 'moveCall'
    },
    {
      '1': 'transfer_objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.TransferObjects',
      '9': 0,
      '10': 'transferObjects'
    },
    {
      '1': 'split_coins',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SplitCoins',
      '9': 0,
      '10': 'splitCoins'
    },
    {
      '1': 'merge_coins',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MergeCoins',
      '9': 0,
      '10': 'mergeCoins'
    },
    {
      '1': 'publish',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Publish',
      '9': 0,
      '10': 'publish'
    },
    {
      '1': 'make_move_vector',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MakeMoveVector',
      '9': 0,
      '10': 'makeMoveVector'
    },
    {
      '1': 'upgrade',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Upgrade',
      '9': 0,
      '10': 'upgrade'
    },
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor = $convert.base64Decode(
    'CgdDb21tYW5kEjgKCW1vdmVfY2FsbBgBIAEoCzIZLnN1aS5ycGMudjJiZXRhMi5Nb3ZlQ2FsbE'
    'gAUghtb3ZlQ2FsbBJNChB0cmFuc2Zlcl9vYmplY3RzGAIgASgLMiAuc3VpLnJwYy52MmJldGEy'
    'LlRyYW5zZmVyT2JqZWN0c0gAUg90cmFuc2Zlck9iamVjdHMSPgoLc3BsaXRfY29pbnMYAyABKA'
    'syGy5zdWkucnBjLnYyYmV0YTIuU3BsaXRDb2luc0gAUgpzcGxpdENvaW5zEj4KC21lcmdlX2Nv'
    'aW5zGAQgASgLMhsuc3VpLnJwYy52MmJldGEyLk1lcmdlQ29pbnNIAFIKbWVyZ2VDb2lucxI0Cg'
    'dwdWJsaXNoGAUgASgLMhguc3VpLnJwYy52MmJldGEyLlB1Ymxpc2hIAFIHcHVibGlzaBJLChBt'
    'YWtlX21vdmVfdmVjdG9yGAYgASgLMh8uc3VpLnJwYy52MmJldGEyLk1ha2VNb3ZlVmVjdG9ySA'
    'BSDm1ha2VNb3ZlVmVjdG9yEjQKB3VwZ3JhZGUYByABKAsyGC5zdWkucnBjLnYyYmV0YTIuVXBn'
    'cmFkZUgAUgd1cGdyYWRlQgkKB2NvbW1hbmQ=');

@$core.Deprecated('Use moveCallDescriptor instead')
const MoveCall$json = {
  '1': 'MoveCall',
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
      '5': 9,
      '9': 2,
      '10': 'function',
      '17': true
    },
    {'1': 'type_arguments', '3': 4, '4': 3, '5': 9, '10': 'typeArguments'},
    {
      '1': 'arguments',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '10': 'arguments'
    },
  ],
  '8': [
    {'1': '_package'},
    {'1': '_module'},
    {'1': '_function'},
  ],
};

/// Descriptor for `MoveCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveCallDescriptor = $convert.base64Decode(
    'CghNb3ZlQ2FsbBIdCgdwYWNrYWdlGAEgASgJSABSB3BhY2thZ2WIAQESGwoGbW9kdWxlGAIgAS'
    'gJSAFSBm1vZHVsZYgBARIfCghmdW5jdGlvbhgDIAEoCUgCUghmdW5jdGlvbogBARIlCg50eXBl'
    'X2FyZ3VtZW50cxgEIAMoCVINdHlwZUFyZ3VtZW50cxI3Cglhcmd1bWVudHMYBSADKAsyGS5zdW'
    'kucnBjLnYyYmV0YTIuQXJndW1lbnRSCWFyZ3VtZW50c0IKCghfcGFja2FnZUIJCgdfbW9kdWxl'
    'QgsKCV9mdW5jdGlvbg==');

@$core.Deprecated('Use transferObjectsDescriptor instead')
const TransferObjects$json = {
  '1': 'TransferObjects',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '10': 'objects'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '9': 0,
      '10': 'address',
      '17': true
    },
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `TransferObjects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferObjectsDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck9iamVjdHMSMwoHb2JqZWN0cxgBIAMoCzIZLnN1aS5ycGMudjJiZXRhMi5Bcm'
    'd1bWVudFIHb2JqZWN0cxI4CgdhZGRyZXNzGAIgASgLMhkuc3VpLnJwYy52MmJldGEyLkFyZ3Vt'
    'ZW50SABSB2FkZHJlc3OIAQFCCgoIX2FkZHJlc3M=');

@$core.Deprecated('Use splitCoinsDescriptor instead')
const SplitCoins$json = {
  '1': 'SplitCoins',
  '2': [
    {
      '1': 'coin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '9': 0,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'amounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '10': 'amounts'
    },
  ],
  '8': [
    {'1': '_coin'},
  ],
};

/// Descriptor for `SplitCoins`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitCoinsDescriptor = $convert.base64Decode(
    'CgpTcGxpdENvaW5zEjIKBGNvaW4YASABKAsyGS5zdWkucnBjLnYyYmV0YTIuQXJndW1lbnRIAF'
    'IEY29pbogBARIzCgdhbW91bnRzGAIgAygLMhkuc3VpLnJwYy52MmJldGEyLkFyZ3VtZW50Ugdh'
    'bW91bnRzQgcKBV9jb2lu');

@$core.Deprecated('Use mergeCoinsDescriptor instead')
const MergeCoins$json = {
  '1': 'MergeCoins',
  '2': [
    {
      '1': 'coin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '9': 0,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'coins_to_merge',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '10': 'coinsToMerge'
    },
  ],
  '8': [
    {'1': '_coin'},
  ],
};

/// Descriptor for `MergeCoins`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeCoinsDescriptor = $convert.base64Decode(
    'CgpNZXJnZUNvaW5zEjIKBGNvaW4YASABKAsyGS5zdWkucnBjLnYyYmV0YTIuQXJndW1lbnRIAF'
    'IEY29pbogBARI/Cg5jb2luc190b19tZXJnZRgCIAMoCzIZLnN1aS5ycGMudjJiZXRhMi5Bcmd1'
    'bWVudFIMY29pbnNUb01lcmdlQgcKBV9jb2lu');

@$core.Deprecated('Use publishDescriptor instead')
const Publish$json = {
  '1': 'Publish',
  '2': [
    {'1': 'modules', '3': 1, '4': 3, '5': 12, '10': 'modules'},
    {'1': 'dependencies', '3': 2, '4': 3, '5': 9, '10': 'dependencies'},
  ],
};

/// Descriptor for `Publish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishDescriptor = $convert.base64Decode(
    'CgdQdWJsaXNoEhgKB21vZHVsZXMYASADKAxSB21vZHVsZXMSIgoMZGVwZW5kZW5jaWVzGAIgAy'
    'gJUgxkZXBlbmRlbmNpZXM=');

@$core.Deprecated('Use makeMoveVectorDescriptor instead')
const MakeMoveVector$json = {
  '1': 'MakeMoveVector',
  '2': [
    {
      '1': 'element_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'elementType',
      '17': true
    },
    {
      '1': 'elements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '10': 'elements'
    },
  ],
  '8': [
    {'1': '_element_type'},
  ],
};

/// Descriptor for `MakeMoveVector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List makeMoveVectorDescriptor = $convert.base64Decode(
    'Cg5NYWtlTW92ZVZlY3RvchImCgxlbGVtZW50X3R5cGUYASABKAlIAFILZWxlbWVudFR5cGWIAQ'
    'ESNQoIZWxlbWVudHMYAiADKAsyGS5zdWkucnBjLnYyYmV0YTIuQXJndW1lbnRSCGVsZW1lbnRz'
    'Qg8KDV9lbGVtZW50X3R5cGU=');

@$core.Deprecated('Use upgradeDescriptor instead')
const Upgrade$json = {
  '1': 'Upgrade',
  '2': [
    {'1': 'modules', '3': 1, '4': 3, '5': 12, '10': 'modules'},
    {'1': 'dependencies', '3': 2, '4': 3, '5': 9, '10': 'dependencies'},
    {
      '1': 'package',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'package',
      '17': true
    },
    {
      '1': 'ticket',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '9': 1,
      '10': 'ticket',
      '17': true
    },
  ],
  '8': [
    {'1': '_package'},
    {'1': '_ticket'},
  ],
};

/// Descriptor for `Upgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeDescriptor = $convert.base64Decode(
    'CgdVcGdyYWRlEhgKB21vZHVsZXMYASADKAxSB21vZHVsZXMSIgoMZGVwZW5kZW5jaWVzGAIgAy'
    'gJUgxkZXBlbmRlbmNpZXMSHQoHcGFja2FnZRgDIAEoCUgAUgdwYWNrYWdliAEBEjYKBnRpY2tl'
    'dBgEIAEoCzIZLnN1aS5ycGMudjJiZXRhMi5Bcmd1bWVudEgBUgZ0aWNrZXSIAQFCCgoIX3BhY2'
    'thZ2VCCQoHX3RpY2tldA==');

@$core.Deprecated('Use randomnessStateUpdateDescriptor instead')
const RandomnessStateUpdate$json = {
  '1': 'RandomnessStateUpdate',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {
      '1': 'randomness_round',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'randomnessRound',
      '17': true
    },
    {
      '1': 'random_bytes',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'randomBytes',
      '17': true
    },
    {
      '1': 'randomness_object_initial_shared_version',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'randomnessObjectInitialSharedVersion',
      '17': true
    },
  ],
  '8': [
    {'1': '_epoch'},
    {'1': '_randomness_round'},
    {'1': '_random_bytes'},
    {'1': '_randomness_object_initial_shared_version'},
  ],
};

/// Descriptor for `RandomnessStateUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randomnessStateUpdateDescriptor = $convert.base64Decode(
    'ChVSYW5kb21uZXNzU3RhdGVVcGRhdGUSGQoFZXBvY2gYASABKARIAFIFZXBvY2iIAQESLgoQcm'
    'FuZG9tbmVzc19yb3VuZBgCIAEoBEgBUg9yYW5kb21uZXNzUm91bmSIAQESJgoMcmFuZG9tX2J5'
    'dGVzGAMgASgMSAJSC3JhbmRvbUJ5dGVziAEBElsKKHJhbmRvbW5lc3Nfb2JqZWN0X2luaXRpYW'
    'xfc2hhcmVkX3ZlcnNpb24YBCABKARIA1IkcmFuZG9tbmVzc09iamVjdEluaXRpYWxTaGFyZWRW'
    'ZXJzaW9uiAEBQggKBl9lcG9jaEITChFfcmFuZG9tbmVzc19yb3VuZEIPCg1fcmFuZG9tX2J5dG'
    'VzQisKKV9yYW5kb21uZXNzX29iamVjdF9pbml0aWFsX3NoYXJlZF92ZXJzaW9u');

@$core.Deprecated('Use changeEpochDescriptor instead')
const ChangeEpoch$json = {
  '1': 'ChangeEpoch',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {
      '1': 'protocol_version',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'protocolVersion',
      '17': true
    },
    {
      '1': 'storage_charge',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'storageCharge',
      '17': true
    },
    {
      '1': 'computation_charge',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'computationCharge',
      '17': true
    },
    {
      '1': 'storage_rebate',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'storageRebate',
      '17': true
    },
    {
      '1': 'non_refundable_storage_fee',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'nonRefundableStorageFee',
      '17': true
    },
    {
      '1': 'epoch_start_timestamp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 6,
      '10': 'epochStartTimestamp',
      '17': true
    },
    {
      '1': 'system_packages',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SystemPackage',
      '10': 'systemPackages'
    },
  ],
  '8': [
    {'1': '_epoch'},
    {'1': '_protocol_version'},
    {'1': '_storage_charge'},
    {'1': '_computation_charge'},
    {'1': '_storage_rebate'},
    {'1': '_non_refundable_storage_fee'},
    {'1': '_epoch_start_timestamp'},
  ],
};

/// Descriptor for `ChangeEpoch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEpochDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VFcG9jaBIZCgVlcG9jaBgBIAEoBEgAUgVlcG9jaIgBARIuChBwcm90b2NvbF92ZX'
    'JzaW9uGAIgASgESAFSD3Byb3RvY29sVmVyc2lvbogBARIqCg5zdG9yYWdlX2NoYXJnZRgDIAEo'
    'BEgCUg1zdG9yYWdlQ2hhcmdliAEBEjIKEmNvbXB1dGF0aW9uX2NoYXJnZRgEIAEoBEgDUhFjb2'
    '1wdXRhdGlvbkNoYXJnZYgBARIqCg5zdG9yYWdlX3JlYmF0ZRgFIAEoBEgEUg1zdG9yYWdlUmVi'
    'YXRliAEBEkAKGm5vbl9yZWZ1bmRhYmxlX3N0b3JhZ2VfZmVlGAYgASgESAVSF25vblJlZnVuZG'
    'FibGVTdG9yYWdlRmVliAEBElMKFWVwb2NoX3N0YXJ0X3RpbWVzdGFtcBgHIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBIBlITZXBvY2hTdGFydFRpbWVzdGFtcIgBARJHCg9zeXN0ZW'
    '1fcGFja2FnZXMYCCADKAsyHi5zdWkucnBjLnYyYmV0YTIuU3lzdGVtUGFja2FnZVIOc3lzdGVt'
    'UGFja2FnZXNCCAoGX2Vwb2NoQhMKEV9wcm90b2NvbF92ZXJzaW9uQhEKD19zdG9yYWdlX2NoYX'
    'JnZUIVChNfY29tcHV0YXRpb25fY2hhcmdlQhEKD19zdG9yYWdlX3JlYmF0ZUIdChtfbm9uX3Jl'
    'ZnVuZGFibGVfc3RvcmFnZV9mZWVCGAoWX2Vwb2NoX3N0YXJ0X3RpbWVzdGFtcA==');

@$core.Deprecated('Use systemPackageDescriptor instead')
const SystemPackage$json = {
  '1': 'SystemPackage',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'version',
      '17': true
    },
    {'1': 'modules', '3': 2, '4': 3, '5': 12, '10': 'modules'},
    {'1': 'dependencies', '3': 3, '4': 3, '5': 9, '10': 'dependencies'},
  ],
  '8': [
    {'1': '_version'},
  ],
};

/// Descriptor for `SystemPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemPackageDescriptor = $convert.base64Decode(
    'Cg1TeXN0ZW1QYWNrYWdlEh0KB3ZlcnNpb24YASABKARIAFIHdmVyc2lvbogBARIYCgdtb2R1bG'
    'VzGAIgAygMUgdtb2R1bGVzEiIKDGRlcGVuZGVuY2llcxgDIAMoCVIMZGVwZW5kZW5jaWVzQgoK'
    'CF92ZXJzaW9u');

@$core.Deprecated('Use genesisTransactionDescriptor instead')
const GenesisTransaction$json = {
  '1': 'GenesisTransaction',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '10': 'objects'
    },
  ],
};

/// Descriptor for `GenesisTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisTransactionDescriptor = $convert.base64Decode(
    'ChJHZW5lc2lzVHJhbnNhY3Rpb24SMQoHb2JqZWN0cxgBIAMoCzIXLnN1aS5ycGMudjJiZXRhMi'
    '5PYmplY3RSB29iamVjdHM=');

@$core.Deprecated('Use consensusCommitPrologueDescriptor instead')
const ConsensusCommitPrologue$json = {
  '1': 'ConsensusCommitPrologue',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {'1': 'round', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'round', '17': true},
    {
      '1': 'commit_timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'commitTimestamp',
      '17': true
    },
    {
      '1': 'consensus_commit_digest',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'consensusCommitDigest',
      '17': true
    },
    {
      '1': 'sub_dag_index',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'subDagIndex',
      '17': true
    },
    {
      '1': 'consensus_determined_version_assignments',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ConsensusDeterminedVersionAssignments',
      '9': 5,
      '10': 'consensusDeterminedVersionAssignments',
      '17': true
    },
    {
      '1': 'additional_state_digest',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'additionalStateDigest',
      '17': true
    },
  ],
  '8': [
    {'1': '_epoch'},
    {'1': '_round'},
    {'1': '_commit_timestamp'},
    {'1': '_consensus_commit_digest'},
    {'1': '_sub_dag_index'},
    {'1': '_consensus_determined_version_assignments'},
    {'1': '_additional_state_digest'},
  ],
};

/// Descriptor for `ConsensusCommitPrologue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusCommitPrologueDescriptor = $convert.base64Decode(
    'ChdDb25zZW5zdXNDb21taXRQcm9sb2d1ZRIZCgVlcG9jaBgBIAEoBEgAUgVlcG9jaIgBARIZCg'
    'Vyb3VuZBgCIAEoBEgBUgVyb3VuZIgBARJKChBjb21taXRfdGltZXN0YW1wGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUg9jb21taXRUaW1lc3RhbXCIAQESOwoXY29uc2Vuc3'
    'VzX2NvbW1pdF9kaWdlc3QYBCABKAlIA1IVY29uc2Vuc3VzQ29tbWl0RGlnZXN0iAEBEicKDXN1'
    'Yl9kYWdfaW5kZXgYBSABKARIBFILc3ViRGFnSW5kZXiIAQESlAEKKGNvbnNlbnN1c19kZXRlcm'
    '1pbmVkX3ZlcnNpb25fYXNzaWdubWVudHMYBiABKAsyNi5zdWkucnBjLnYyYmV0YTIuQ29uc2Vu'
    'c3VzRGV0ZXJtaW5lZFZlcnNpb25Bc3NpZ25tZW50c0gFUiVjb25zZW5zdXNEZXRlcm1pbmVkVm'
    'Vyc2lvbkFzc2lnbm1lbnRziAEBEjsKF2FkZGl0aW9uYWxfc3RhdGVfZGlnZXN0GAcgASgJSAZS'
    'FWFkZGl0aW9uYWxTdGF0ZURpZ2VzdIgBAUIICgZfZXBvY2hCCAoGX3JvdW5kQhMKEV9jb21taX'
    'RfdGltZXN0YW1wQhoKGF9jb25zZW5zdXNfY29tbWl0X2RpZ2VzdEIQCg5fc3ViX2RhZ19pbmRl'
    'eEIrCilfY29uc2Vuc3VzX2RldGVybWluZWRfdmVyc2lvbl9hc3NpZ25tZW50c0IaChhfYWRkaX'
    'Rpb25hbF9zdGF0ZV9kaWdlc3Q=');

@$core.Deprecated('Use versionAssignmentDescriptor instead')
const VersionAssignment$json = {
  '1': 'VersionAssignment',
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
      '1': 'start_version',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'startVersion',
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
  ],
  '8': [
    {'1': '_object_id'},
    {'1': '_start_version'},
    {'1': '_version'},
  ],
};

/// Descriptor for `VersionAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionAssignmentDescriptor = $convert.base64Decode(
    'ChFWZXJzaW9uQXNzaWdubWVudBIgCglvYmplY3RfaWQYASABKAlIAFIIb2JqZWN0SWSIAQESKA'
    'oNc3RhcnRfdmVyc2lvbhgCIAEoBEgBUgxzdGFydFZlcnNpb26IAQESHQoHdmVyc2lvbhgDIAEo'
    'BEgCUgd2ZXJzaW9uiAEBQgwKCl9vYmplY3RfaWRCEAoOX3N0YXJ0X3ZlcnNpb25CCgoIX3Zlcn'
    'Npb24=');

@$core.Deprecated('Use canceledTransactionDescriptor instead')
const CanceledTransaction$json = {
  '1': 'CanceledTransaction',
  '2': [
    {'1': 'digest', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'digest', '17': true},
    {
      '1': 'version_assignments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.VersionAssignment',
      '10': 'versionAssignments'
    },
  ],
  '8': [
    {'1': '_digest'},
  ],
};

/// Descriptor for `CanceledTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canceledTransactionDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxlZFRyYW5zYWN0aW9uEhsKBmRpZ2VzdBgBIAEoCUgAUgZkaWdlc3SIAQESUwoTdm'
    'Vyc2lvbl9hc3NpZ25tZW50cxgCIAMoCzIiLnN1aS5ycGMudjJiZXRhMi5WZXJzaW9uQXNzaWdu'
    'bWVudFISdmVyc2lvbkFzc2lnbm1lbnRzQgkKB19kaWdlc3Q=');

@$core.Deprecated('Use consensusDeterminedVersionAssignmentsDescriptor instead')
const ConsensusDeterminedVersionAssignments$json = {
  '1': 'ConsensusDeterminedVersionAssignments',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'version',
      '17': true
    },
    {
      '1': 'canceled_transactions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CanceledTransaction',
      '10': 'canceledTransactions'
    },
  ],
  '8': [
    {'1': '_version'},
  ],
};

/// Descriptor for `ConsensusDeterminedVersionAssignments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusDeterminedVersionAssignmentsDescriptor =
    $convert.base64Decode(
        'CiVDb25zZW5zdXNEZXRlcm1pbmVkVmVyc2lvbkFzc2lnbm1lbnRzEh0KB3ZlcnNpb24YASABKA'
        'VIAFIHdmVyc2lvbogBARJZChVjYW5jZWxlZF90cmFuc2FjdGlvbnMYAyADKAsyJC5zdWkucnBj'
        'LnYyYmV0YTIuQ2FuY2VsZWRUcmFuc2FjdGlvblIUY2FuY2VsZWRUcmFuc2FjdGlvbnNCCgoIX3'
        'ZlcnNpb24=');

@$core.Deprecated('Use authenticatorStateUpdateDescriptor instead')
const AuthenticatorStateUpdate$json = {
  '1': 'AuthenticatorStateUpdate',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {'1': 'round', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'round', '17': true},
    {
      '1': 'new_active_jwks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ActiveJwk',
      '10': 'newActiveJwks'
    },
    {
      '1': 'authenticator_object_initial_shared_version',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'authenticatorObjectInitialSharedVersion',
      '17': true
    },
  ],
  '8': [
    {'1': '_epoch'},
    {'1': '_round'},
    {'1': '_authenticator_object_initial_shared_version'},
  ],
};

/// Descriptor for `AuthenticatorStateUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatorStateUpdateDescriptor = $convert.base64Decode(
    'ChhBdXRoZW50aWNhdG9yU3RhdGVVcGRhdGUSGQoFZXBvY2gYASABKARIAFIFZXBvY2iIAQESGQ'
    'oFcm91bmQYAiABKARIAVIFcm91bmSIAQESQgoPbmV3X2FjdGl2ZV9qd2tzGAMgAygLMhouc3Vp'
    'LnJwYy52MmJldGEyLkFjdGl2ZUp3a1INbmV3QWN0aXZlSndrcxJhCithdXRoZW50aWNhdG9yX2'
    '9iamVjdF9pbml0aWFsX3NoYXJlZF92ZXJzaW9uGAQgASgESAJSJ2F1dGhlbnRpY2F0b3JPYmpl'
    'Y3RJbml0aWFsU2hhcmVkVmVyc2lvbogBAUIICgZfZXBvY2hCCAoGX3JvdW5kQi4KLF9hdXRoZW'
    '50aWNhdG9yX29iamVjdF9pbml0aWFsX3NoYXJlZF92ZXJzaW9u');

@$core.Deprecated('Use activeJwkDescriptor instead')
const ActiveJwk$json = {
  '1': 'ActiveJwk',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.JwkId',
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'jwk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Jwk',
      '9': 1,
      '10': 'jwk',
      '17': true
    },
    {'1': 'epoch', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'epoch', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_jwk'},
    {'1': '_epoch'},
  ],
};

/// Descriptor for `ActiveJwk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeJwkDescriptor = $convert.base64Decode(
    'CglBY3RpdmVKd2sSKwoCaWQYASABKAsyFi5zdWkucnBjLnYyYmV0YTIuSndrSWRIAFICaWSIAQ'
    'ESKwoDandrGAIgASgLMhQuc3VpLnJwYy52MmJldGEyLkp3a0gBUgNqd2uIAQESGQoFZXBvY2gY'
    'AyABKARIAlIFZXBvY2iIAQFCBQoDX2lkQgYKBF9qd2tCCAoGX2Vwb2No');

@$core.Deprecated('Use jwkIdDescriptor instead')
const JwkId$json = {
  '1': 'JwkId',
  '2': [
    {'1': 'iss', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'iss', '17': true},
    {'1': 'kid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'kid', '17': true},
  ],
  '8': [
    {'1': '_iss'},
    {'1': '_kid'},
  ],
};

/// Descriptor for `JwkId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwkIdDescriptor = $convert.base64Decode(
    'CgVKd2tJZBIVCgNpc3MYASABKAlIAFIDaXNziAEBEhUKA2tpZBgCIAEoCUgBUgNraWSIAQFCBg'
    'oEX2lzc0IGCgRfa2lk');

@$core.Deprecated('Use jwkDescriptor instead')
const Jwk$json = {
  '1': 'Jwk',
  '2': [
    {'1': 'kty', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'kty', '17': true},
    {'1': 'e', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'e', '17': true},
    {'1': 'n', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'n', '17': true},
    {'1': 'alg', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'alg', '17': true},
  ],
  '8': [
    {'1': '_kty'},
    {'1': '_e'},
    {'1': '_n'},
    {'1': '_alg'},
  ],
};

/// Descriptor for `Jwk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwkDescriptor = $convert.base64Decode(
    'CgNKd2sSFQoDa3R5GAEgASgJSABSA2t0eYgBARIRCgFlGAIgASgJSAFSAWWIAQESEQoBbhgDIA'
    'EoCUgCUgFuiAEBEhUKA2FsZxgEIAEoCUgDUgNhbGeIAQFCBgoEX2t0eUIECgJfZUIECgJfbkIG'
    'CgRfYWxn');

@$core.Deprecated('Use endOfEpochTransactionDescriptor instead')
const EndOfEpochTransaction$json = {
  '1': 'EndOfEpochTransaction',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.EndOfEpochTransactionKind',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `EndOfEpochTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endOfEpochTransactionDescriptor = $convert.base64Decode(
    'ChVFbmRPZkVwb2NoVHJhbnNhY3Rpb24STgoMdHJhbnNhY3Rpb25zGAEgAygLMiouc3VpLnJwYy'
    '52MmJldGEyLkVuZE9mRXBvY2hUcmFuc2FjdGlvbktpbmRSDHRyYW5zYWN0aW9ucw==');

@$core.Deprecated('Use endOfEpochTransactionKindDescriptor instead')
const EndOfEpochTransactionKind$json = {
  '1': 'EndOfEpochTransactionKind',
  '2': [
    {
      '1': 'change_epoch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ChangeEpoch',
      '9': 0,
      '10': 'changeEpoch'
    },
    {
      '1': 'authenticator_state_expire',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.AuthenticatorStateExpire',
      '9': 0,
      '10': 'authenticatorStateExpire'
    },
    {
      '1': 'execution_time_observations',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutionTimeObservations',
      '9': 0,
      '10': 'executionTimeObservations'
    },
    {
      '1': 'authenticator_state_create',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'authenticatorStateCreate'
    },
    {
      '1': 'randomness_state_create',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'randomnessStateCreate'
    },
    {
      '1': 'deny_list_state_create',
      '3': 202,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'denyListStateCreate'
    },
    {
      '1': 'bridge_state_create',
      '3': 203,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bridgeStateCreate'
    },
    {
      '1': 'bridge_committee_init',
      '3': 204,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'bridgeCommitteeInit'
    },
    {
      '1': 'accumulator_root_create',
      '3': 205,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'accumulatorRootCreate'
    },
    {
      '1': 'coin_registry_create',
      '3': 206,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'coinRegistryCreate'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `EndOfEpochTransactionKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endOfEpochTransactionKindDescriptor = $convert.base64Decode(
    'ChlFbmRPZkVwb2NoVHJhbnNhY3Rpb25LaW5kEkEKDGNoYW5nZV9lcG9jaBgCIAEoCzIcLnN1aS'
    '5ycGMudjJiZXRhMi5DaGFuZ2VFcG9jaEgAUgtjaGFuZ2VFcG9jaBJpChphdXRoZW50aWNhdG9y'
    'X3N0YXRlX2V4cGlyZRgDIAEoCzIpLnN1aS5ycGMudjJiZXRhMi5BdXRoZW50aWNhdG9yU3RhdG'
    'VFeHBpcmVIAFIYYXV0aGVudGljYXRvclN0YXRlRXhwaXJlEmwKG2V4ZWN1dGlvbl90aW1lX29i'
    'c2VydmF0aW9ucxgEIAEoCzIqLnN1aS5ycGMudjJiZXRhMi5FeGVjdXRpb25UaW1lT2JzZXJ2YX'
    'Rpb25zSABSGWV4ZWN1dGlvblRpbWVPYnNlcnZhdGlvbnMSVwoaYXV0aGVudGljYXRvcl9zdGF0'
    'ZV9jcmVhdGUYyAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSGGF1dGhlbnRpY2F0b3'
    'JTdGF0ZUNyZWF0ZRJRChdyYW5kb21uZXNzX3N0YXRlX2NyZWF0ZRjJASABKAsyFi5nb29nbGUu'
    'cHJvdG9idWYuRW1wdHlIAFIVcmFuZG9tbmVzc1N0YXRlQ3JlYXRlEk4KFmRlbnlfbGlzdF9zdG'
    'F0ZV9jcmVhdGUYygEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSE2RlbnlMaXN0U3Rh'
    'dGVDcmVhdGUSMQoTYnJpZGdlX3N0YXRlX2NyZWF0ZRjLASABKAlIAFIRYnJpZGdlU3RhdGVDcm'
    'VhdGUSNQoVYnJpZGdlX2NvbW1pdHRlZV9pbml0GMwBIAEoBEgAUhNicmlkZ2VDb21taXR0ZWVJ'
    'bml0ElEKF2FjY3VtdWxhdG9yX3Jvb3RfY3JlYXRlGM0BIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi'
    '5FbXB0eUgAUhVhY2N1bXVsYXRvclJvb3RDcmVhdGUSSwoUY29pbl9yZWdpc3RyeV9jcmVhdGUY'
    'zgEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSEmNvaW5SZWdpc3RyeUNyZWF0ZUIGCg'
    'RraW5k');

@$core.Deprecated('Use authenticatorStateExpireDescriptor instead')
const AuthenticatorStateExpire$json = {
  '1': 'AuthenticatorStateExpire',
  '2': [
    {
      '1': 'min_epoch',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'minEpoch',
      '17': true
    },
    {
      '1': 'authenticator_object_initial_shared_version',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'authenticatorObjectInitialSharedVersion',
      '17': true
    },
  ],
  '8': [
    {'1': '_min_epoch'},
    {'1': '_authenticator_object_initial_shared_version'},
  ],
};

/// Descriptor for `AuthenticatorStateExpire`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatorStateExpireDescriptor = $convert.base64Decode(
    'ChhBdXRoZW50aWNhdG9yU3RhdGVFeHBpcmUSIAoJbWluX2Vwb2NoGAEgASgESABSCG1pbkVwb2'
    'NoiAEBEmEKK2F1dGhlbnRpY2F0b3Jfb2JqZWN0X2luaXRpYWxfc2hhcmVkX3ZlcnNpb24YAiAB'
    'KARIAVInYXV0aGVudGljYXRvck9iamVjdEluaXRpYWxTaGFyZWRWZXJzaW9uiAEBQgwKCl9taW'
    '5fZXBvY2hCLgosX2F1dGhlbnRpY2F0b3Jfb2JqZWN0X2luaXRpYWxfc2hhcmVkX3ZlcnNpb24=');

@$core.Deprecated('Use executionTimeObservationsDescriptor instead')
const ExecutionTimeObservations$json = {
  '1': 'ExecutionTimeObservations',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'version',
      '17': true
    },
    {
      '1': 'observations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutionTimeObservation',
      '10': 'observations'
    },
  ],
  '8': [
    {'1': '_version'},
  ],
};

/// Descriptor for `ExecutionTimeObservations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionTimeObservationsDescriptor = $convert.base64Decode(
    'ChlFeGVjdXRpb25UaW1lT2JzZXJ2YXRpb25zEh0KB3ZlcnNpb24YASABKAVIAFIHdmVyc2lvbo'
    'gBARJNCgxvYnNlcnZhdGlvbnMYAiADKAsyKS5zdWkucnBjLnYyYmV0YTIuRXhlY3V0aW9uVGlt'
    'ZU9ic2VydmF0aW9uUgxvYnNlcnZhdGlvbnNCCgoIX3ZlcnNpb24=');

@$core.Deprecated('Use executionTimeObservationDescriptor instead')
const ExecutionTimeObservation$json = {
  '1': 'ExecutionTimeObservation',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.sui.rpc.v2beta2.ExecutionTimeObservation.ExecutionTimeObservationKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'move_entry_point',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveCall',
      '9': 1,
      '10': 'moveEntryPoint',
      '17': true
    },
    {
      '1': 'validator_observations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorExecutionTimeObservation',
      '10': 'validatorObservations'
    },
  ],
  '4': [ExecutionTimeObservation_ExecutionTimeObservationKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_move_entry_point'},
  ],
};

@$core.Deprecated('Use executionTimeObservationDescriptor instead')
const ExecutionTimeObservation_ExecutionTimeObservationKind$json = {
  '1': 'ExecutionTimeObservationKind',
  '2': [
    {'1': 'EXECUTION_TIME_OBSERVATION_KIND_UNKNOWN', '2': 0},
    {'1': 'MOVE_ENTRY_POINT', '2': 1},
    {'1': 'TRANSFER_OBJECTS', '2': 2},
    {'1': 'SPLIT_COINS', '2': 3},
    {'1': 'MERGE_COINS', '2': 4},
    {'1': 'PUBLISH', '2': 5},
    {'1': 'MAKE_MOVE_VECTOR', '2': 6},
    {'1': 'UPGRADE', '2': 7},
  ],
};

/// Descriptor for `ExecutionTimeObservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionTimeObservationDescriptor = $convert.base64Decode(
    'ChhFeGVjdXRpb25UaW1lT2JzZXJ2YXRpb24SXwoEa2luZBgBIAEoDjJGLnN1aS5ycGMudjJiZX'
    'RhMi5FeGVjdXRpb25UaW1lT2JzZXJ2YXRpb24uRXhlY3V0aW9uVGltZU9ic2VydmF0aW9uS2lu'
    'ZEgAUgRraW5kiAEBEkgKEG1vdmVfZW50cnlfcG9pbnQYAiABKAsyGS5zdWkucnBjLnYyYmV0YT'
    'IuTW92ZUNhbGxIAVIObW92ZUVudHJ5UG9pbnSIAQESaQoWdmFsaWRhdG9yX29ic2VydmF0aW9u'
    'cxgDIAMoCzIyLnN1aS5ycGMudjJiZXRhMi5WYWxpZGF0b3JFeGVjdXRpb25UaW1lT2JzZXJ2YX'
    'Rpb25SFXZhbGlkYXRvck9ic2VydmF0aW9ucyLJAQocRXhlY3V0aW9uVGltZU9ic2VydmF0aW9u'
    'S2luZBIrCidFWEVDVVRJT05fVElNRV9PQlNFUlZBVElPTl9LSU5EX1VOS05PV04QABIUChBNT1'
    'ZFX0VOVFJZX1BPSU5UEAESFAoQVFJBTlNGRVJfT0JKRUNUUxACEg8KC1NQTElUX0NPSU5TEAMS'
    'DwoLTUVSR0VfQ09JTlMQBBILCgdQVUJMSVNIEAUSFAoQTUFLRV9NT1ZFX1ZFQ1RPUhAGEgsKB1'
    'VQR1JBREUQB0IHCgVfa2luZEITChFfbW92ZV9lbnRyeV9wb2ludA==');

@$core.Deprecated('Use validatorExecutionTimeObservationDescriptor instead')
const ValidatorExecutionTimeObservation$json = {
  '1': 'ValidatorExecutionTimeObservation',
  '2': [
    {
      '1': 'validator',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'validator',
      '17': true
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'duration',
      '17': true
    },
  ],
  '8': [
    {'1': '_validator'},
    {'1': '_duration'},
  ],
};

/// Descriptor for `ValidatorExecutionTimeObservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorExecutionTimeObservationDescriptor =
    $convert.base64Decode(
        'CiFWYWxpZGF0b3JFeGVjdXRpb25UaW1lT2JzZXJ2YXRpb24SIQoJdmFsaWRhdG9yGAEgASgMSA'
        'BSCXZhbGlkYXRvcogBARI6CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
        'dGlvbkgBUghkdXJhdGlvbogBAUIMCgpfdmFsaWRhdG9yQgsKCV9kdXJhdGlvbg==');
