// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/system_state.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use systemStateDescriptor instead')
const SystemState$json = {
  '1': 'SystemState',
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
    {'1': 'epoch', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'epoch', '17': true},
    {
      '1': 'protocol_version',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'protocolVersion',
      '17': true
    },
    {
      '1': 'validators',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorSet',
      '9': 3,
      '10': 'validators',
      '17': true
    },
    {
      '1': 'storage_fund',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.StorageFund',
      '9': 4,
      '10': 'storageFund',
      '17': true
    },
    {
      '1': 'parameters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SystemParameters',
      '9': 5,
      '10': 'parameters',
      '17': true
    },
    {
      '1': 'reference_gas_price',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'referenceGasPrice',
      '17': true
    },
    {
      '1': 'validator_report_records',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorReportRecord',
      '10': 'validatorReportRecords'
    },
    {
      '1': 'stake_subsidy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.StakeSubsidy',
      '9': 7,
      '10': 'stakeSubsidy',
      '17': true
    },
    {
      '1': 'safe_mode',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'safeMode',
      '17': true
    },
    {
      '1': 'safe_mode_storage_rewards',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 9,
      '10': 'safeModeStorageRewards',
      '17': true
    },
    {
      '1': 'safe_mode_computation_rewards',
      '3': 12,
      '4': 1,
      '5': 4,
      '9': 10,
      '10': 'safeModeComputationRewards',
      '17': true
    },
    {
      '1': 'safe_mode_storage_rebates',
      '3': 13,
      '4': 1,
      '5': 4,
      '9': 11,
      '10': 'safeModeStorageRebates',
      '17': true
    },
    {
      '1': 'safe_mode_non_refundable_storage_fee',
      '3': 14,
      '4': 1,
      '5': 4,
      '9': 12,
      '10': 'safeModeNonRefundableStorageFee',
      '17': true
    },
    {
      '1': 'epoch_start_timestamp_ms',
      '3': 15,
      '4': 1,
      '5': 4,
      '9': 13,
      '10': 'epochStartTimestampMs',
      '17': true
    },
    {
      '1': 'extra_fields',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 14,
      '10': 'extraFields',
      '17': true
    },
  ],
  '8': [
    {'1': '_version'},
    {'1': '_epoch'},
    {'1': '_protocol_version'},
    {'1': '_validators'},
    {'1': '_storage_fund'},
    {'1': '_parameters'},
    {'1': '_reference_gas_price'},
    {'1': '_stake_subsidy'},
    {'1': '_safe_mode'},
    {'1': '_safe_mode_storage_rewards'},
    {'1': '_safe_mode_computation_rewards'},
    {'1': '_safe_mode_storage_rebates'},
    {'1': '_safe_mode_non_refundable_storage_fee'},
    {'1': '_epoch_start_timestamp_ms'},
    {'1': '_extra_fields'},
  ],
};

/// Descriptor for `SystemState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemStateDescriptor = $convert.base64Decode(
    'CgtTeXN0ZW1TdGF0ZRIdCgd2ZXJzaW9uGAEgASgESABSB3ZlcnNpb26IAQESGQoFZXBvY2gYAi'
    'ABKARIAVIFZXBvY2iIAQESLgoQcHJvdG9jb2xfdmVyc2lvbhgDIAEoBEgCUg9wcm90b2NvbFZl'
    'cnNpb26IAQESQgoKdmFsaWRhdG9ycxgEIAEoCzIdLnN1aS5ycGMudjJiZXRhMi5WYWxpZGF0b3'
    'JTZXRIA1IKdmFsaWRhdG9yc4gBARJECgxzdG9yYWdlX2Z1bmQYBSABKAsyHC5zdWkucnBjLnYy'
    'YmV0YTIuU3RvcmFnZUZ1bmRIBFILc3RvcmFnZUZ1bmSIAQESRgoKcGFyYW1ldGVycxgGIAEoCz'
    'IhLnN1aS5ycGMudjJiZXRhMi5TeXN0ZW1QYXJhbWV0ZXJzSAVSCnBhcmFtZXRlcnOIAQESMwoT'
    'cmVmZXJlbmNlX2dhc19wcmljZRgHIAEoBEgGUhFyZWZlcmVuY2VHYXNQcmljZYgBARJgChh2YW'
    'xpZGF0b3JfcmVwb3J0X3JlY29yZHMYCCADKAsyJi5zdWkucnBjLnYyYmV0YTIuVmFsaWRhdG9y'
    'UmVwb3J0UmVjb3JkUhZ2YWxpZGF0b3JSZXBvcnRSZWNvcmRzEkcKDXN0YWtlX3N1YnNpZHkYCS'
    'ABKAsyHS5zdWkucnBjLnYyYmV0YTIuU3Rha2VTdWJzaWR5SAdSDHN0YWtlU3Vic2lkeYgBARIg'
    'CglzYWZlX21vZGUYCiABKAhICFIIc2FmZU1vZGWIAQESPgoZc2FmZV9tb2RlX3N0b3JhZ2Vfcm'
    'V3YXJkcxgLIAEoBEgJUhZzYWZlTW9kZVN0b3JhZ2VSZXdhcmRziAEBEkYKHXNhZmVfbW9kZV9j'
    'b21wdXRhdGlvbl9yZXdhcmRzGAwgASgESApSGnNhZmVNb2RlQ29tcHV0YXRpb25SZXdhcmRziA'
    'EBEj4KGXNhZmVfbW9kZV9zdG9yYWdlX3JlYmF0ZXMYDSABKARIC1IWc2FmZU1vZGVTdG9yYWdl'
    'UmViYXRlc4gBARJSCiRzYWZlX21vZGVfbm9uX3JlZnVuZGFibGVfc3RvcmFnZV9mZWUYDiABKA'
    'RIDFIfc2FmZU1vZGVOb25SZWZ1bmRhYmxlU3RvcmFnZUZlZYgBARI8ChhlcG9jaF9zdGFydF90'
    'aW1lc3RhbXBfbXMYDyABKARIDVIVZXBvY2hTdGFydFRpbWVzdGFtcE1ziAEBEkIKDGV4dHJhX2'
    'ZpZWxkcxgQIAEoCzIaLnN1aS5ycGMudjJiZXRhMi5Nb3ZlVGFibGVIDlILZXh0cmFGaWVsZHOI'
    'AQFCCgoIX3ZlcnNpb25CCAoGX2Vwb2NoQhMKEV9wcm90b2NvbF92ZXJzaW9uQg0KC192YWxpZG'
    'F0b3JzQg8KDV9zdG9yYWdlX2Z1bmRCDQoLX3BhcmFtZXRlcnNCFgoUX3JlZmVyZW5jZV9nYXNf'
    'cHJpY2VCEAoOX3N0YWtlX3N1YnNpZHlCDAoKX3NhZmVfbW9kZUIcChpfc2FmZV9tb2RlX3N0b3'
    'JhZ2VfcmV3YXJkc0IgCh5fc2FmZV9tb2RlX2NvbXB1dGF0aW9uX3Jld2FyZHNCHAoaX3NhZmVf'
    'bW9kZV9zdG9yYWdlX3JlYmF0ZXNCJwolX3NhZmVfbW9kZV9ub25fcmVmdW5kYWJsZV9zdG9yYW'
    'dlX2ZlZUIbChlfZXBvY2hfc3RhcnRfdGltZXN0YW1wX21zQg8KDV9leHRyYV9maWVsZHM=');

@$core.Deprecated('Use validatorReportRecordDescriptor instead')
const ValidatorReportRecord$json = {
  '1': 'ValidatorReportRecord',
  '2': [
    {
      '1': 'reported',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'reported',
      '17': true
    },
    {'1': 'reporters', '3': 2, '4': 3, '5': 9, '10': 'reporters'},
  ],
  '8': [
    {'1': '_reported'},
  ],
};

/// Descriptor for `ValidatorReportRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorReportRecordDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0b3JSZXBvcnRSZWNvcmQSHwoIcmVwb3J0ZWQYASABKAlIAFIIcmVwb3J0ZWSIAQ'
    'ESHAoJcmVwb3J0ZXJzGAIgAygJUglyZXBvcnRlcnNCCwoJX3JlcG9ydGVk');

@$core.Deprecated('Use systemParametersDescriptor instead')
const SystemParameters$json = {
  '1': 'SystemParameters',
  '2': [
    {
      '1': 'epoch_duration_ms',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'epochDurationMs',
      '17': true
    },
    {
      '1': 'stake_subsidy_start_epoch',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'stakeSubsidyStartEpoch',
      '17': true
    },
    {
      '1': 'min_validator_count',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'minValidatorCount',
      '17': true
    },
    {
      '1': 'max_validator_count',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'maxValidatorCount',
      '17': true
    },
    {
      '1': 'min_validator_joining_stake',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'minValidatorJoiningStake',
      '17': true
    },
    {
      '1': 'validator_low_stake_threshold',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'validatorLowStakeThreshold',
      '17': true
    },
    {
      '1': 'validator_very_low_stake_threshold',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'validatorVeryLowStakeThreshold',
      '17': true
    },
    {
      '1': 'validator_low_stake_grace_period',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'validatorLowStakeGracePeriod',
      '17': true
    },
    {
      '1': 'extra_fields',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 8,
      '10': 'extraFields',
      '17': true
    },
  ],
  '8': [
    {'1': '_epoch_duration_ms'},
    {'1': '_stake_subsidy_start_epoch'},
    {'1': '_min_validator_count'},
    {'1': '_max_validator_count'},
    {'1': '_min_validator_joining_stake'},
    {'1': '_validator_low_stake_threshold'},
    {'1': '_validator_very_low_stake_threshold'},
    {'1': '_validator_low_stake_grace_period'},
    {'1': '_extra_fields'},
  ],
};

/// Descriptor for `SystemParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemParametersDescriptor = $convert.base64Decode(
    'ChBTeXN0ZW1QYXJhbWV0ZXJzEi8KEWVwb2NoX2R1cmF0aW9uX21zGAEgASgESABSD2Vwb2NoRH'
    'VyYXRpb25Nc4gBARI+ChlzdGFrZV9zdWJzaWR5X3N0YXJ0X2Vwb2NoGAIgASgESAFSFnN0YWtl'
    'U3Vic2lkeVN0YXJ0RXBvY2iIAQESMwoTbWluX3ZhbGlkYXRvcl9jb3VudBgDIAEoBEgCUhFtaW'
    '5WYWxpZGF0b3JDb3VudIgBARIzChNtYXhfdmFsaWRhdG9yX2NvdW50GAQgASgESANSEW1heFZh'
    'bGlkYXRvckNvdW50iAEBEkIKG21pbl92YWxpZGF0b3Jfam9pbmluZ19zdGFrZRgFIAEoBEgEUh'
    'htaW5WYWxpZGF0b3JKb2luaW5nU3Rha2WIAQESRgoddmFsaWRhdG9yX2xvd19zdGFrZV90aHJl'
    'c2hvbGQYBiABKARIBVIadmFsaWRhdG9yTG93U3Rha2VUaHJlc2hvbGSIAQESTwoidmFsaWRhdG'
    '9yX3ZlcnlfbG93X3N0YWtlX3RocmVzaG9sZBgHIAEoBEgGUh52YWxpZGF0b3JWZXJ5TG93U3Rh'
    'a2VUaHJlc2hvbGSIAQESSwogdmFsaWRhdG9yX2xvd19zdGFrZV9ncmFjZV9wZXJpb2QYCCABKA'
    'RIB1IcdmFsaWRhdG9yTG93U3Rha2VHcmFjZVBlcmlvZIgBARJCCgxleHRyYV9maWVsZHMYCSAB'
    'KAsyGi5zdWkucnBjLnYyYmV0YTIuTW92ZVRhYmxlSAhSC2V4dHJhRmllbGRziAEBQhQKEl9lcG'
    '9jaF9kdXJhdGlvbl9tc0IcChpfc3Rha2Vfc3Vic2lkeV9zdGFydF9lcG9jaEIWChRfbWluX3Zh'
    'bGlkYXRvcl9jb3VudEIWChRfbWF4X3ZhbGlkYXRvcl9jb3VudEIeChxfbWluX3ZhbGlkYXRvcl'
    '9qb2luaW5nX3N0YWtlQiAKHl92YWxpZGF0b3JfbG93X3N0YWtlX3RocmVzaG9sZEIlCiNfdmFs'
    'aWRhdG9yX3ZlcnlfbG93X3N0YWtlX3RocmVzaG9sZEIjCiFfdmFsaWRhdG9yX2xvd19zdGFrZV'
    '9ncmFjZV9wZXJpb2RCDwoNX2V4dHJhX2ZpZWxkcw==');

@$core.Deprecated('Use moveTableDescriptor instead')
const MoveTable$json = {
  '1': 'MoveTable',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'size', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'size', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_size'},
  ],
};

/// Descriptor for `MoveTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveTableDescriptor = $convert.base64Decode(
    'CglNb3ZlVGFibGUSEwoCaWQYASABKAlIAFICaWSIAQESFwoEc2l6ZRgCIAEoBEgBUgRzaXpliA'
    'EBQgUKA19pZEIHCgVfc2l6ZQ==');

@$core.Deprecated('Use stakeSubsidyDescriptor instead')
const StakeSubsidy$json = {
  '1': 'StakeSubsidy',
  '2': [
    {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'balance',
      '17': true
    },
    {
      '1': 'distribution_counter',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'distributionCounter',
      '17': true
    },
    {
      '1': 'current_distribution_amount',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'currentDistributionAmount',
      '17': true
    },
    {
      '1': 'stake_subsidy_period_length',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'stakeSubsidyPeriodLength',
      '17': true
    },
    {
      '1': 'stake_subsidy_decrease_rate',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'stakeSubsidyDecreaseRate',
      '17': true
    },
    {
      '1': 'extra_fields',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 5,
      '10': 'extraFields',
      '17': true
    },
  ],
  '8': [
    {'1': '_balance'},
    {'1': '_distribution_counter'},
    {'1': '_current_distribution_amount'},
    {'1': '_stake_subsidy_period_length'},
    {'1': '_stake_subsidy_decrease_rate'},
    {'1': '_extra_fields'},
  ],
};

/// Descriptor for `StakeSubsidy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeSubsidyDescriptor = $convert.base64Decode(
    'CgxTdGFrZVN1YnNpZHkSHQoHYmFsYW5jZRgBIAEoBEgAUgdiYWxhbmNliAEBEjYKFGRpc3RyaW'
    'J1dGlvbl9jb3VudGVyGAIgASgESAFSE2Rpc3RyaWJ1dGlvbkNvdW50ZXKIAQESQwobY3VycmVu'
    'dF9kaXN0cmlidXRpb25fYW1vdW50GAMgASgESAJSGWN1cnJlbnREaXN0cmlidXRpb25BbW91bn'
    'SIAQESQgobc3Rha2Vfc3Vic2lkeV9wZXJpb2RfbGVuZ3RoGAQgASgESANSGHN0YWtlU3Vic2lk'
    'eVBlcmlvZExlbmd0aIgBARJCChtzdGFrZV9zdWJzaWR5X2RlY3JlYXNlX3JhdGUYBSABKA1IBF'
    'IYc3Rha2VTdWJzaWR5RGVjcmVhc2VSYXRliAEBEkIKDGV4dHJhX2ZpZWxkcxgGIAEoCzIaLnN1'
    'aS5ycGMudjJiZXRhMi5Nb3ZlVGFibGVIBVILZXh0cmFGaWVsZHOIAQFCCgoIX2JhbGFuY2VCFw'
    'oVX2Rpc3RyaWJ1dGlvbl9jb3VudGVyQh4KHF9jdXJyZW50X2Rpc3RyaWJ1dGlvbl9hbW91bnRC'
    'HgocX3N0YWtlX3N1YnNpZHlfcGVyaW9kX2xlbmd0aEIeChxfc3Rha2Vfc3Vic2lkeV9kZWNyZW'
    'FzZV9yYXRlQg8KDV9leHRyYV9maWVsZHM=');

@$core.Deprecated('Use storageFundDescriptor instead')
const StorageFund$json = {
  '1': 'StorageFund',
  '2': [
    {
      '1': 'total_object_storage_rebates',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'totalObjectStorageRebates',
      '17': true
    },
    {
      '1': 'non_refundable_balance',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'nonRefundableBalance',
      '17': true
    },
  ],
  '8': [
    {'1': '_total_object_storage_rebates'},
    {'1': '_non_refundable_balance'},
  ],
};

/// Descriptor for `StorageFund`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageFundDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlRnVuZBJEChx0b3RhbF9vYmplY3Rfc3RvcmFnZV9yZWJhdGVzGAEgASgESABSGX'
    'RvdGFsT2JqZWN0U3RvcmFnZVJlYmF0ZXOIAQESOQoWbm9uX3JlZnVuZGFibGVfYmFsYW5jZRgC'
    'IAEoBEgBUhRub25SZWZ1bmRhYmxlQmFsYW5jZYgBAUIfCh1fdG90YWxfb2JqZWN0X3N0b3JhZ2'
    'VfcmViYXRlc0IZChdfbm9uX3JlZnVuZGFibGVfYmFsYW5jZQ==');

@$core.Deprecated('Use validatorSetDescriptor instead')
const ValidatorSet$json = {
  '1': 'ValidatorSet',
  '2': [
    {
      '1': 'total_stake',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'totalStake',
      '17': true
    },
    {
      '1': 'active_validators',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Validator',
      '10': 'activeValidators'
    },
    {
      '1': 'pending_active_validators',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 1,
      '10': 'pendingActiveValidators',
      '17': true
    },
    {'1': 'pending_removals', '3': 4, '4': 3, '5': 4, '10': 'pendingRemovals'},
    {
      '1': 'staking_pool_mappings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 2,
      '10': 'stakingPoolMappings',
      '17': true
    },
    {
      '1': 'inactive_validators',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 3,
      '10': 'inactiveValidators',
      '17': true
    },
    {
      '1': 'validator_candidates',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 4,
      '10': 'validatorCandidates',
      '17': true
    },
    {
      '1': 'at_risk_validators',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorSet.AtRiskValidatorsEntry',
      '10': 'atRiskValidators'
    },
    {
      '1': 'extra_fields',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 5,
      '10': 'extraFields',
      '17': true
    },
  ],
  '3': [ValidatorSet_AtRiskValidatorsEntry$json],
  '8': [
    {'1': '_total_stake'},
    {'1': '_pending_active_validators'},
    {'1': '_staking_pool_mappings'},
    {'1': '_inactive_validators'},
    {'1': '_validator_candidates'},
    {'1': '_extra_fields'},
  ],
};

@$core.Deprecated('Use validatorSetDescriptor instead')
const ValidatorSet_AtRiskValidatorsEntry$json = {
  '1': 'AtRiskValidatorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ValidatorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSetDescriptor = $convert.base64Decode(
    'CgxWYWxpZGF0b3JTZXQSJAoLdG90YWxfc3Rha2UYASABKARIAFIKdG90YWxTdGFrZYgBARJHCh'
    'FhY3RpdmVfdmFsaWRhdG9ycxgCIAMoCzIaLnN1aS5ycGMudjJiZXRhMi5WYWxpZGF0b3JSEGFj'
    'dGl2ZVZhbGlkYXRvcnMSWwoZcGVuZGluZ19hY3RpdmVfdmFsaWRhdG9ycxgDIAEoCzIaLnN1aS'
    '5ycGMudjJiZXRhMi5Nb3ZlVGFibGVIAVIXcGVuZGluZ0FjdGl2ZVZhbGlkYXRvcnOIAQESKQoQ'
    'cGVuZGluZ19yZW1vdmFscxgEIAMoBFIPcGVuZGluZ1JlbW92YWxzElMKFXN0YWtpbmdfcG9vbF'
    '9tYXBwaW5ncxgFIAEoCzIaLnN1aS5ycGMudjJiZXRhMi5Nb3ZlVGFibGVIAlITc3Rha2luZ1Bv'
    'b2xNYXBwaW5nc4gBARJQChNpbmFjdGl2ZV92YWxpZGF0b3JzGAYgASgLMhouc3VpLnJwYy52Mm'
    'JldGEyLk1vdmVUYWJsZUgDUhJpbmFjdGl2ZVZhbGlkYXRvcnOIAQESUgoUdmFsaWRhdG9yX2Nh'
    'bmRpZGF0ZXMYByABKAsyGi5zdWkucnBjLnYyYmV0YTIuTW92ZVRhYmxlSARSE3ZhbGlkYXRvck'
    'NhbmRpZGF0ZXOIAQESYQoSYXRfcmlza192YWxpZGF0b3JzGAggAygLMjMuc3VpLnJwYy52MmJl'
    'dGEyLlZhbGlkYXRvclNldC5BdFJpc2tWYWxpZGF0b3JzRW50cnlSEGF0Umlza1ZhbGlkYXRvcn'
    'MSQgoMZXh0cmFfZmllbGRzGAkgASgLMhouc3VpLnJwYy52MmJldGEyLk1vdmVUYWJsZUgFUgtl'
    'eHRyYUZpZWxkc4gBARpDChVBdFJpc2tWYWxpZGF0b3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKARSBXZhbHVlOgI4AUIOCgxfdG90YWxfc3Rha2VCHAoaX3BlbmRpbmdf'
    'YWN0aXZlX3ZhbGlkYXRvcnNCGAoWX3N0YWtpbmdfcG9vbF9tYXBwaW5nc0IWChRfaW5hY3Rpdm'
    'VfdmFsaWRhdG9yc0IXChVfdmFsaWRhdG9yX2NhbmRpZGF0ZXNCDwoNX2V4dHJhX2ZpZWxkcw==');

@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = {
  '1': 'Validator',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'address',
      '17': true
    },
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
    {
      '1': 'image_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'imageUrl',
      '17': true
    },
    {
      '1': 'project_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'projectUrl',
      '17': true
    },
    {
      '1': 'protocol_public_key',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 5,
      '10': 'protocolPublicKey',
      '17': true
    },
    {
      '1': 'proof_of_possession',
      '3': 8,
      '4': 1,
      '5': 12,
      '9': 6,
      '10': 'proofOfPossession',
      '17': true
    },
    {
      '1': 'network_public_key',
      '3': 10,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'networkPublicKey',
      '17': true
    },
    {
      '1': 'worker_public_key',
      '3': 12,
      '4': 1,
      '5': 12,
      '9': 8,
      '10': 'workerPublicKey',
      '17': true
    },
    {
      '1': 'network_address',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'networkAddress',
      '17': true
    },
    {
      '1': 'p2p_address',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'p2pAddress',
      '17': true
    },
    {
      '1': 'primary_address',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'primaryAddress',
      '17': true
    },
    {
      '1': 'worker_address',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'workerAddress',
      '17': true
    },
    {
      '1': 'next_epoch_protocol_public_key',
      '3': 18,
      '4': 1,
      '5': 12,
      '9': 13,
      '10': 'nextEpochProtocolPublicKey',
      '17': true
    },
    {
      '1': 'next_epoch_proof_of_possession',
      '3': 19,
      '4': 1,
      '5': 12,
      '9': 14,
      '10': 'nextEpochProofOfPossession',
      '17': true
    },
    {
      '1': 'next_epoch_network_public_key',
      '3': 21,
      '4': 1,
      '5': 12,
      '9': 15,
      '10': 'nextEpochNetworkPublicKey',
      '17': true
    },
    {
      '1': 'next_epoch_worker_public_key',
      '3': 23,
      '4': 1,
      '5': 12,
      '9': 16,
      '10': 'nextEpochWorkerPublicKey',
      '17': true
    },
    {
      '1': 'next_epoch_network_address',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'nextEpochNetworkAddress',
      '17': true
    },
    {
      '1': 'next_epoch_p2p_address',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 18,
      '10': 'nextEpochP2pAddress',
      '17': true
    },
    {
      '1': 'next_epoch_primary_address',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 19,
      '10': 'nextEpochPrimaryAddress',
      '17': true
    },
    {
      '1': 'next_epoch_worker_address',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 20,
      '10': 'nextEpochWorkerAddress',
      '17': true
    },
    {
      '1': 'metadata_extra_fields',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 21,
      '10': 'metadataExtraFields',
      '17': true
    },
    {
      '1': 'voting_power',
      '3': 29,
      '4': 1,
      '5': 4,
      '9': 22,
      '10': 'votingPower',
      '17': true
    },
    {
      '1': 'operation_cap_id',
      '3': 30,
      '4': 1,
      '5': 9,
      '9': 23,
      '10': 'operationCapId',
      '17': true
    },
    {
      '1': 'gas_price',
      '3': 31,
      '4': 1,
      '5': 4,
      '9': 24,
      '10': 'gasPrice',
      '17': true
    },
    {
      '1': 'staking_pool',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.StakingPool',
      '9': 25,
      '10': 'stakingPool',
      '17': true
    },
    {
      '1': 'commission_rate',
      '3': 33,
      '4': 1,
      '5': 4,
      '9': 26,
      '10': 'commissionRate',
      '17': true
    },
    {
      '1': 'next_epoch_stake',
      '3': 34,
      '4': 1,
      '5': 4,
      '9': 27,
      '10': 'nextEpochStake',
      '17': true
    },
    {
      '1': 'next_epoch_gas_price',
      '3': 35,
      '4': 1,
      '5': 4,
      '9': 28,
      '10': 'nextEpochGasPrice',
      '17': true
    },
    {
      '1': 'next_epoch_commission_rate',
      '3': 36,
      '4': 1,
      '5': 4,
      '9': 29,
      '10': 'nextEpochCommissionRate',
      '17': true
    },
    {
      '1': 'extra_fields',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 30,
      '10': 'extraFields',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_address'},
    {'1': '_description'},
    {'1': '_image_url'},
    {'1': '_project_url'},
    {'1': '_protocol_public_key'},
    {'1': '_proof_of_possession'},
    {'1': '_network_public_key'},
    {'1': '_worker_public_key'},
    {'1': '_network_address'},
    {'1': '_p2p_address'},
    {'1': '_primary_address'},
    {'1': '_worker_address'},
    {'1': '_next_epoch_protocol_public_key'},
    {'1': '_next_epoch_proof_of_possession'},
    {'1': '_next_epoch_network_public_key'},
    {'1': '_next_epoch_worker_public_key'},
    {'1': '_next_epoch_network_address'},
    {'1': '_next_epoch_p2p_address'},
    {'1': '_next_epoch_primary_address'},
    {'1': '_next_epoch_worker_address'},
    {'1': '_metadata_extra_fields'},
    {'1': '_voting_power'},
    {'1': '_operation_cap_id'},
    {'1': '_gas_price'},
    {'1': '_staking_pool'},
    {'1': '_commission_rate'},
    {'1': '_next_epoch_stake'},
    {'1': '_next_epoch_gas_price'},
    {'1': '_next_epoch_commission_rate'},
    {'1': '_extra_fields'},
  ],
  '9': [
    {'1': 6, '2': 7},
    {'1': 9, '2': 10},
    {'1': 11, '2': 12},
    {'1': 17, '2': 18},
    {'1': 20, '2': 21},
    {'1': 22, '2': 23},
  ],
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBEh0KB2FkZHJlc3MYAiABKAlIAV'
    'IHYWRkcmVzc4gBARIlCgtkZXNjcmlwdGlvbhgDIAEoCUgCUgtkZXNjcmlwdGlvbogBARIgCglp'
    'bWFnZV91cmwYBCABKAlIA1IIaW1hZ2VVcmyIAQESJAoLcHJvamVjdF91cmwYBSABKAlIBFIKcH'
    'JvamVjdFVybIgBARIzChNwcm90b2NvbF9wdWJsaWNfa2V5GAcgASgMSAVSEXByb3RvY29sUHVi'
    'bGljS2V5iAEBEjMKE3Byb29mX29mX3Bvc3Nlc3Npb24YCCABKAxIBlIRcHJvb2ZPZlBvc3Nlc3'
    'Npb26IAQESMQoSbmV0d29ya19wdWJsaWNfa2V5GAogASgMSAdSEG5ldHdvcmtQdWJsaWNLZXmI'
    'AQESLwoRd29ya2VyX3B1YmxpY19rZXkYDCABKAxICFIPd29ya2VyUHVibGljS2V5iAEBEiwKD2'
    '5ldHdvcmtfYWRkcmVzcxgNIAEoCUgJUg5uZXR3b3JrQWRkcmVzc4gBARIkCgtwMnBfYWRkcmVz'
    'cxgOIAEoCUgKUgpwMnBBZGRyZXNziAEBEiwKD3ByaW1hcnlfYWRkcmVzcxgPIAEoCUgLUg5wcm'
    'ltYXJ5QWRkcmVzc4gBARIqCg53b3JrZXJfYWRkcmVzcxgQIAEoCUgMUg13b3JrZXJBZGRyZXNz'
    'iAEBEkcKHm5leHRfZXBvY2hfcHJvdG9jb2xfcHVibGljX2tleRgSIAEoDEgNUhpuZXh0RXBvY2'
    'hQcm90b2NvbFB1YmxpY0tleYgBARJHCh5uZXh0X2Vwb2NoX3Byb29mX29mX3Bvc3Nlc3Npb24Y'
    'EyABKAxIDlIabmV4dEVwb2NoUHJvb2ZPZlBvc3Nlc3Npb26IAQESRQodbmV4dF9lcG9jaF9uZX'
    'R3b3JrX3B1YmxpY19rZXkYFSABKAxID1IZbmV4dEVwb2NoTmV0d29ya1B1YmxpY0tleYgBARJD'
    'ChxuZXh0X2Vwb2NoX3dvcmtlcl9wdWJsaWNfa2V5GBcgASgMSBBSGG5leHRFcG9jaFdvcmtlcl'
    'B1YmxpY0tleYgBARJAChpuZXh0X2Vwb2NoX25ldHdvcmtfYWRkcmVzcxgYIAEoCUgRUhduZXh0'
    'RXBvY2hOZXR3b3JrQWRkcmVzc4gBARI4ChZuZXh0X2Vwb2NoX3AycF9hZGRyZXNzGBkgASgJSB'
    'JSE25leHRFcG9jaFAycEFkZHJlc3OIAQESQAoabmV4dF9lcG9jaF9wcmltYXJ5X2FkZHJlc3MY'
    'GiABKAlIE1IXbmV4dEVwb2NoUHJpbWFyeUFkZHJlc3OIAQESPgoZbmV4dF9lcG9jaF93b3JrZX'
    'JfYWRkcmVzcxgbIAEoCUgUUhZuZXh0RXBvY2hXb3JrZXJBZGRyZXNziAEBElMKFW1ldGFkYXRh'
    'X2V4dHJhX2ZpZWxkcxgcIAEoCzIaLnN1aS5ycGMudjJiZXRhMi5Nb3ZlVGFibGVIFVITbWV0YW'
    'RhdGFFeHRyYUZpZWxkc4gBARImCgx2b3RpbmdfcG93ZXIYHSABKARIFlILdm90aW5nUG93ZXKI'
    'AQESLQoQb3BlcmF0aW9uX2NhcF9pZBgeIAEoCUgXUg5vcGVyYXRpb25DYXBJZIgBARIgCglnYX'
    'NfcHJpY2UYHyABKARIGFIIZ2FzUHJpY2WIAQESRAoMc3Rha2luZ19wb29sGCAgASgLMhwuc3Vp'
    'LnJwYy52MmJldGEyLlN0YWtpbmdQb29sSBlSC3N0YWtpbmdQb29siAEBEiwKD2NvbW1pc3Npb2'
    '5fcmF0ZRghIAEoBEgaUg5jb21taXNzaW9uUmF0ZYgBARItChBuZXh0X2Vwb2NoX3N0YWtlGCIg'
    'ASgESBtSDm5leHRFcG9jaFN0YWtliAEBEjQKFG5leHRfZXBvY2hfZ2FzX3ByaWNlGCMgASgESB'
    'xSEW5leHRFcG9jaEdhc1ByaWNliAEBEkAKGm5leHRfZXBvY2hfY29tbWlzc2lvbl9yYXRlGCQg'
    'ASgESB1SF25leHRFcG9jaENvbW1pc3Npb25SYXRliAEBEkIKDGV4dHJhX2ZpZWxkcxglIAEoCz'
    'IaLnN1aS5ycGMudjJiZXRhMi5Nb3ZlVGFibGVIHlILZXh0cmFGaWVsZHOIAQFCBwoFX25hbWVC'
    'CgoIX2FkZHJlc3NCDgoMX2Rlc2NyaXB0aW9uQgwKCl9pbWFnZV91cmxCDgoMX3Byb2plY3RfdX'
    'JsQhYKFF9wcm90b2NvbF9wdWJsaWNfa2V5QhYKFF9wcm9vZl9vZl9wb3NzZXNzaW9uQhUKE19u'
    'ZXR3b3JrX3B1YmxpY19rZXlCFAoSX3dvcmtlcl9wdWJsaWNfa2V5QhIKEF9uZXR3b3JrX2FkZH'
    'Jlc3NCDgoMX3AycF9hZGRyZXNzQhIKEF9wcmltYXJ5X2FkZHJlc3NCEQoPX3dvcmtlcl9hZGRy'
    'ZXNzQiEKH19uZXh0X2Vwb2NoX3Byb3RvY29sX3B1YmxpY19rZXlCIQofX25leHRfZXBvY2hfcH'
    'Jvb2Zfb2ZfcG9zc2Vzc2lvbkIgCh5fbmV4dF9lcG9jaF9uZXR3b3JrX3B1YmxpY19rZXlCHwod'
    'X25leHRfZXBvY2hfd29ya2VyX3B1YmxpY19rZXlCHQobX25leHRfZXBvY2hfbmV0d29ya19hZG'
    'RyZXNzQhkKF19uZXh0X2Vwb2NoX3AycF9hZGRyZXNzQh0KG19uZXh0X2Vwb2NoX3ByaW1hcnlf'
    'YWRkcmVzc0IcChpfbmV4dF9lcG9jaF93b3JrZXJfYWRkcmVzc0IYChZfbWV0YWRhdGFfZXh0cm'
    'FfZmllbGRzQg8KDV92b3RpbmdfcG93ZXJCEwoRX29wZXJhdGlvbl9jYXBfaWRCDAoKX2dhc19w'
    'cmljZUIPCg1fc3Rha2luZ19wb29sQhIKEF9jb21taXNzaW9uX3JhdGVCEwoRX25leHRfZXBvY2'
    'hfc3Rha2VCFwoVX25leHRfZXBvY2hfZ2FzX3ByaWNlQh0KG19uZXh0X2Vwb2NoX2NvbW1pc3Np'
    'b25fcmF0ZUIPCg1fZXh0cmFfZmllbGRzSgQIBhAHSgQICRAKSgQICxAMSgQIERASSgQIFBAVSg'
    'QIFhAX');

@$core.Deprecated('Use stakingPoolDescriptor instead')
const StakingPool$json = {
  '1': 'StakingPool',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'activation_epoch',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'activationEpoch',
      '17': true
    },
    {
      '1': 'deactivation_epoch',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'deactivationEpoch',
      '17': true
    },
    {
      '1': 'sui_balance',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'suiBalance',
      '17': true
    },
    {
      '1': 'rewards_pool',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'rewardsPool',
      '17': true
    },
    {
      '1': 'pool_token_balance',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'poolTokenBalance',
      '17': true
    },
    {
      '1': 'exchange_rates',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 6,
      '10': 'exchangeRates',
      '17': true
    },
    {
      '1': 'pending_stake',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'pendingStake',
      '17': true
    },
    {
      '1': 'pending_total_sui_withdraw',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 8,
      '10': 'pendingTotalSuiWithdraw',
      '17': true
    },
    {
      '1': 'pending_pool_token_withdraw',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 9,
      '10': 'pendingPoolTokenWithdraw',
      '17': true
    },
    {
      '1': 'extra_fields',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MoveTable',
      '9': 10,
      '10': 'extraFields',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_activation_epoch'},
    {'1': '_deactivation_epoch'},
    {'1': '_sui_balance'},
    {'1': '_rewards_pool'},
    {'1': '_pool_token_balance'},
    {'1': '_exchange_rates'},
    {'1': '_pending_stake'},
    {'1': '_pending_total_sui_withdraw'},
    {'1': '_pending_pool_token_withdraw'},
    {'1': '_extra_fields'},
  ],
};

/// Descriptor for `StakingPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingPoolDescriptor = $convert.base64Decode(
    'CgtTdGFraW5nUG9vbBITCgJpZBgBIAEoCUgAUgJpZIgBARIuChBhY3RpdmF0aW9uX2Vwb2NoGA'
    'IgASgESAFSD2FjdGl2YXRpb25FcG9jaIgBARIyChJkZWFjdGl2YXRpb25fZXBvY2gYAyABKARI'
    'AlIRZGVhY3RpdmF0aW9uRXBvY2iIAQESJAoLc3VpX2JhbGFuY2UYBCABKARIA1IKc3VpQmFsYW'
    '5jZYgBARImCgxyZXdhcmRzX3Bvb2wYBSABKARIBFILcmV3YXJkc1Bvb2yIAQESMQoScG9vbF90'
    'b2tlbl9iYWxhbmNlGAYgASgESAVSEHBvb2xUb2tlbkJhbGFuY2WIAQESRgoOZXhjaGFuZ2Vfcm'
    'F0ZXMYByABKAsyGi5zdWkucnBjLnYyYmV0YTIuTW92ZVRhYmxlSAZSDWV4Y2hhbmdlUmF0ZXOI'
    'AQESKAoNcGVuZGluZ19zdGFrZRgIIAEoBEgHUgxwZW5kaW5nU3Rha2WIAQESQAoacGVuZGluZ1'
    '90b3RhbF9zdWlfd2l0aGRyYXcYCSABKARICFIXcGVuZGluZ1RvdGFsU3VpV2l0aGRyYXeIAQES'
    'QgobcGVuZGluZ19wb29sX3Rva2VuX3dpdGhkcmF3GAogASgESAlSGHBlbmRpbmdQb29sVG9rZW'
    '5XaXRoZHJhd4gBARJCCgxleHRyYV9maWVsZHMYCyABKAsyGi5zdWkucnBjLnYyYmV0YTIuTW92'
    'ZVRhYmxlSApSC2V4dHJhRmllbGRziAEBQgUKA19pZEITChFfYWN0aXZhdGlvbl9lcG9jaEIVCh'
    'NfZGVhY3RpdmF0aW9uX2Vwb2NoQg4KDF9zdWlfYmFsYW5jZUIPCg1fcmV3YXJkc19wb29sQhUK'
    'E19wb29sX3Rva2VuX2JhbGFuY2VCEQoPX2V4Y2hhbmdlX3JhdGVzQhAKDl9wZW5kaW5nX3N0YW'
    'tlQh0KG19wZW5kaW5nX3RvdGFsX3N1aV93aXRoZHJhd0IeChxfcGVuZGluZ19wb29sX3Rva2Vu'
    'X3dpdGhkcmF3Qg8KDV9leHRyYV9maWVsZHM=');
