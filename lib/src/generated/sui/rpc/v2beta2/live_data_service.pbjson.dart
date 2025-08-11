// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/live_data_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCoinInfoRequestDescriptor instead')
const GetCoinInfoRequest$json = {
  '1': 'GetCoinInfoRequest',
  '2': [
    {
      '1': 'coin_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'coinType',
      '17': true
    },
  ],
  '8': [
    {'1': '_coin_type'},
  ],
};

/// Descriptor for `GetCoinInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoinInfoRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDb2luSW5mb1JlcXVlc3QSIAoJY29pbl90eXBlGAEgASgJSABSCGNvaW5UeXBliAEBQg'
    'wKCl9jb2luX3R5cGU=');

@$core.Deprecated('Use getCoinInfoResponseDescriptor instead')
const GetCoinInfoResponse$json = {
  '1': 'GetCoinInfoResponse',
  '2': [
    {
      '1': 'coin_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'coinType',
      '17': true
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CoinMetadata',
      '9': 1,
      '10': 'metadata',
      '17': true
    },
    {
      '1': 'treasury',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CoinTreasury',
      '9': 2,
      '10': 'treasury',
      '17': true
    },
    {
      '1': 'regulated_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.RegulatedCoinMetadata',
      '9': 3,
      '10': 'regulatedMetadata',
      '17': true
    },
  ],
  '8': [
    {'1': '_coin_type'},
    {'1': '_metadata'},
    {'1': '_treasury'},
    {'1': '_regulated_metadata'},
  ],
};

/// Descriptor for `GetCoinInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoinInfoResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDb2luSW5mb1Jlc3BvbnNlEiAKCWNvaW5fdHlwZRgBIAEoCUgAUghjb2luVHlwZYgBAR'
    'I+CghtZXRhZGF0YRgCIAEoCzIdLnN1aS5ycGMudjJiZXRhMi5Db2luTWV0YWRhdGFIAVIIbWV0'
    'YWRhdGGIAQESPgoIdHJlYXN1cnkYAyABKAsyHS5zdWkucnBjLnYyYmV0YTIuQ29pblRyZWFzdX'
    'J5SAJSCHRyZWFzdXJ5iAEBEloKEnJlZ3VsYXRlZF9tZXRhZGF0YRgEIAEoCzImLnN1aS5ycGMu'
    'djJiZXRhMi5SZWd1bGF0ZWRDb2luTWV0YWRhdGFIA1IRcmVndWxhdGVkTWV0YWRhdGGIAQFCDA'
    'oKX2NvaW5fdHlwZUILCglfbWV0YWRhdGFCCwoJX3RyZWFzdXJ5QhUKE19yZWd1bGF0ZWRfbWV0'
    'YWRhdGE=');

@$core.Deprecated('Use coinMetadataDescriptor instead')
const CoinMetadata$json = {
  '1': 'CoinMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'decimals',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'decimals',
      '17': true
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'symbol', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'symbol', '17': true},
    {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'description',
      '17': true
    },
    {
      '1': 'icon_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'iconUrl',
      '17': true
    },
    {
      '1': 'metadata_cap_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'metadataCapId',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_decimals'},
    {'1': '_name'},
    {'1': '_symbol'},
    {'1': '_description'},
    {'1': '_icon_url'},
    {'1': '_metadata_cap_id'},
  ],
};

/// Descriptor for `CoinMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinMetadataDescriptor = $convert.base64Decode(
    'CgxDb2luTWV0YWRhdGESEwoCaWQYASABKAlIAFICaWSIAQESHwoIZGVjaW1hbHMYAiABKA1IAV'
    'IIZGVjaW1hbHOIAQESFwoEbmFtZRgDIAEoCUgCUgRuYW1liAEBEhsKBnN5bWJvbBgEIAEoCUgD'
    'UgZzeW1ib2yIAQESJQoLZGVzY3JpcHRpb24YBSABKAlIBFILZGVzY3JpcHRpb26IAQESHgoIaW'
    'Nvbl91cmwYBiABKAlIBVIHaWNvblVybIgBARIrCg9tZXRhZGF0YV9jYXBfaWQYByABKAlIBlIN'
    'bWV0YWRhdGFDYXBJZIgBAUIFCgNfaWRCCwoJX2RlY2ltYWxzQgcKBV9uYW1lQgkKB19zeW1ib2'
    'xCDgoMX2Rlc2NyaXB0aW9uQgsKCV9pY29uX3VybEISChBfbWV0YWRhdGFfY2FwX2lk');

@$core.Deprecated('Use coinTreasuryDescriptor instead')
const CoinTreasury$json = {
  '1': 'CoinTreasury',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'total_supply',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'totalSupply',
      '17': true
    },
    {
      '1': 'supply_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.CoinTreasury.SupplyState',
      '9': 2,
      '10': 'supplyState',
      '17': true
    },
  ],
  '4': [CoinTreasury_SupplyState$json],
  '8': [
    {'1': '_id'},
    {'1': '_total_supply'},
    {'1': '_supply_state'},
  ],
};

@$core.Deprecated('Use coinTreasuryDescriptor instead')
const CoinTreasury_SupplyState$json = {
  '1': 'SupplyState',
  '2': [
    {'1': 'SUPPLY_STATE_UNKNOWN', '2': 0},
    {'1': 'FIXED', '2': 1},
  ],
};

/// Descriptor for `CoinTreasury`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinTreasuryDescriptor = $convert.base64Decode(
    'CgxDb2luVHJlYXN1cnkSEwoCaWQYASABKAlIAFICaWSIAQESJgoMdG90YWxfc3VwcGx5GAIgAS'
    'gESAFSC3RvdGFsU3VwcGx5iAEBElEKDHN1cHBseV9zdGF0ZRgDIAEoDjIpLnN1aS5ycGMudjJi'
    'ZXRhMi5Db2luVHJlYXN1cnkuU3VwcGx5U3RhdGVIAlILc3VwcGx5U3RhdGWIAQEiMgoLU3VwcG'
    'x5U3RhdGUSGAoUU1VQUExZX1NUQVRFX1VOS05PV04QABIJCgVGSVhFRBABQgUKA19pZEIPCg1f'
    'dG90YWxfc3VwcGx5Qg8KDV9zdXBwbHlfc3RhdGU=');

@$core.Deprecated('Use regulatedCoinMetadataDescriptor instead')
const RegulatedCoinMetadata$json = {
  '1': 'RegulatedCoinMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'coin_metadata_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'coinMetadataObject',
      '17': true
    },
    {
      '1': 'deny_cap_object',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'denyCapObject',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_coin_metadata_object'},
    {'1': '_deny_cap_object'},
  ],
};

/// Descriptor for `RegulatedCoinMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regulatedCoinMetadataDescriptor = $convert.base64Decode(
    'ChVSZWd1bGF0ZWRDb2luTWV0YWRhdGESEwoCaWQYASABKAlIAFICaWSIAQESNQoUY29pbl9tZX'
    'RhZGF0YV9vYmplY3QYAiABKAlIAVISY29pbk1ldGFkYXRhT2JqZWN0iAEBEisKD2RlbnlfY2Fw'
    'X29iamVjdBgDIAEoCUgCUg1kZW55Q2FwT2JqZWN0iAEBQgUKA19pZEIXChVfY29pbl9tZXRhZG'
    'F0YV9vYmplY3RCEgoQX2RlbnlfY2FwX29iamVjdA==');

@$core.Deprecated('Use getBalanceRequestDescriptor instead')
const GetBalanceRequest$json = {
  '1': 'GetBalanceRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'owner', '17': true},
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
    {'1': '_owner'},
    {'1': '_coin_type'},
  ],
};

/// Descriptor for `GetBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRCYWxhbmNlUmVxdWVzdBIZCgVvd25lchgBIAEoCUgAUgVvd25lcogBARIgCgljb2luX3'
    'R5cGUYAiABKAlIAVIIY29pblR5cGWIAQFCCAoGX293bmVyQgwKCl9jb2luX3R5cGU=');

@$core.Deprecated('Use getBalanceResponseDescriptor instead')
const GetBalanceResponse$json = {
  '1': 'GetBalanceResponse',
  '2': [
    {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Balance',
      '9': 0,
      '10': 'balance',
      '17': true
    },
  ],
  '8': [
    {'1': '_balance'},
  ],
};

/// Descriptor for `GetBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceResponseDescriptor = $convert.base64Decode(
    'ChJHZXRCYWxhbmNlUmVzcG9uc2USNwoHYmFsYW5jZRgBIAEoCzIYLnN1aS5ycGMudjJiZXRhMi'
    '5CYWxhbmNlSABSB2JhbGFuY2WIAQFCCgoIX2JhbGFuY2U=');

@$core.Deprecated('Use listBalancesRequestDescriptor instead')
const ListBalancesRequest$json = {
  '1': 'ListBalancesRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'owner', '17': true},
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'pageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_owner'},
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBalancesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFsYW5jZXNSZXF1ZXN0EhkKBW93bmVyGAEgASgJSABSBW93bmVyiAEBEiAKCXBhZ2'
    'Vfc2l6ZRgCIAEoDUgBUghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2VuGAMgASgMSAJSCXBhZ2VU'
    'b2tlbogBAUIICgZfb3duZXJCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listBalancesResponseDescriptor instead')
const ListBalancesResponse$json = {
  '1': 'ListBalancesResponse',
  '2': [
    {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Balance',
      '10': 'balances'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBalancesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QmFsYW5jZXNSZXNwb25zZRI0CghiYWxhbmNlcxgBIAMoCzIYLnN1aS5ycGMudjJiZX'
    'RhMi5CYWxhbmNlUghiYWxhbmNlcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAxIAFINbmV4dFBh'
    'Z2VUb2tlbogBAUISChBfbmV4dF9wYWdlX3Rva2Vu');

@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = {
  '1': 'Balance',
  '2': [
    {
      '1': 'coin_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'coinType',
      '17': true
    },
    {
      '1': 'balance',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'balance',
      '17': true
    },
  ],
  '8': [
    {'1': '_coin_type'},
    {'1': '_balance'},
  ],
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEiAKCWNvaW5fdHlwZRgBIAEoCUgAUghjb2luVHlwZYgBARIdCgdiYWxhbmNlGA'
    'MgASgESAFSB2JhbGFuY2WIAQFCDAoKX2NvaW5fdHlwZUIKCghfYmFsYW5jZQ==');

@$core.Deprecated('Use listDynamicFieldsRequestDescriptor instead')
const ListDynamicFieldsRequest$json = {
  '1': 'ListDynamicFieldsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'parent', '17': true},
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'pageToken',
      '17': true
    },
    {
      '1': 'read_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 3,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListDynamicFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDynamicFieldsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RHluYW1pY0ZpZWxkc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJSABSBnBhcmVudIgBAR'
    'IgCglwYWdlX3NpemUYAiABKA1IAVIIcGFnZVNpemWIAQESIgoKcGFnZV90b2tlbhgDIAEoDEgC'
    'UglwYWdlVG9rZW6IAQESPAoJcmVhZF9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza0gDUghyZWFkTWFza4gBAUIJCgdfcGFyZW50QgwKCl9wYWdlX3NpemVCDQoLX3BhZ2Vf'
    'dG9rZW5CDAoKX3JlYWRfbWFzaw==');

@$core.Deprecated('Use listDynamicFieldsResponseDescriptor instead')
const ListDynamicFieldsResponse$json = {
  '1': 'ListDynamicFieldsResponse',
  '2': [
    {
      '1': 'dynamic_fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.DynamicField',
      '10': 'dynamicFields'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListDynamicFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDynamicFieldsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RHluYW1pY0ZpZWxkc1Jlc3BvbnNlEkQKDmR5bmFtaWNfZmllbGRzGAEgAygLMh0uc3'
    'VpLnJwYy52MmJldGEyLkR5bmFtaWNGaWVsZFINZHluYW1pY0ZpZWxkcxIrCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAxIAFINbmV4dFBhZ2VUb2tlbogBAUISChBfbmV4dF9wYWdlX3Rva2Vu');

@$core.Deprecated('Use dynamicFieldDescriptor instead')
const DynamicField$json = {
  '1': 'DynamicField',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.DynamicField.DynamicFieldKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'parent', '17': true},
    {
      '1': 'field_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'fieldId',
      '17': true
    },
    {
      '1': 'name_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'nameType',
      '17': true
    },
    {
      '1': 'name_value',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'nameValue',
      '17': true
    },
    {
      '1': 'value_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'valueType',
      '17': true
    },
    {
      '1': 'dynamic_object_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'dynamicObjectId',
      '17': true
    },
    {
      '1': 'object',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '9': 7,
      '10': 'object',
      '17': true
    },
  ],
  '4': [DynamicField_DynamicFieldKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_parent'},
    {'1': '_field_id'},
    {'1': '_name_type'},
    {'1': '_name_value'},
    {'1': '_value_type'},
    {'1': '_dynamic_object_id'},
    {'1': '_object'},
  ],
};

@$core.Deprecated('Use dynamicFieldDescriptor instead')
const DynamicField_DynamicFieldKind$json = {
  '1': 'DynamicFieldKind',
  '2': [
    {'1': 'DYNAMIC_FIELD_KIND_UNKNOWN', '2': 0},
    {'1': 'FIELD', '2': 1},
    {'1': 'OBJECT', '2': 2},
  ],
};

/// Descriptor for `DynamicField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicFieldDescriptor = $convert.base64Decode(
    'CgxEeW5hbWljRmllbGQSRwoEa2luZBgBIAEoDjIuLnN1aS5ycGMudjJiZXRhMi5EeW5hbWljRm'
    'llbGQuRHluYW1pY0ZpZWxkS2luZEgAUgRraW5kiAEBEhsKBnBhcmVudBgCIAEoCUgBUgZwYXJl'
    'bnSIAQESHgoIZmllbGRfaWQYAyABKAlIAlIHZmllbGRJZIgBARIgCgluYW1lX3R5cGUYBCABKA'
    'lIA1IIbmFtZVR5cGWIAQESIgoKbmFtZV92YWx1ZRgFIAEoDEgEUgluYW1lVmFsdWWIAQESIgoK'
    'dmFsdWVfdHlwZRgGIAEoCUgFUgl2YWx1ZVR5cGWIAQESLwoRZHluYW1pY19vYmplY3RfaWQYBy'
    'ABKAlIBlIPZHluYW1pY09iamVjdElkiAEBEjQKBm9iamVjdBgIIAEoCzIXLnN1aS5ycGMudjJi'
    'ZXRhMi5PYmplY3RIB1IGb2JqZWN0iAEBIkkKEER5bmFtaWNGaWVsZEtpbmQSHgoaRFlOQU1JQ1'
    '9GSUVMRF9LSU5EX1VOS05PV04QABIJCgVGSUVMRBABEgoKBk9CSkVDVBACQgcKBV9raW5kQgkK'
    'B19wYXJlbnRCCwoJX2ZpZWxkX2lkQgwKCl9uYW1lX3R5cGVCDQoLX25hbWVfdmFsdWVCDQoLX3'
    'ZhbHVlX3R5cGVCFAoSX2R5bmFtaWNfb2JqZWN0X2lkQgkKB19vYmplY3Q=');

@$core.Deprecated('Use simulateTransactionRequestDescriptor instead')
const SimulateTransactionRequest$json = {
  '1': 'SimulateTransactionRequest',
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
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 1,
      '10': 'readMask',
      '17': true
    },
    {
      '1': 'checks',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.SimulateTransactionRequest.TransactionChecks',
      '9': 2,
      '10': 'checks',
      '17': true
    },
    {
      '1': 'do_gas_selection',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'doGasSelection',
      '17': true
    },
  ],
  '4': [SimulateTransactionRequest_TransactionChecks$json],
  '8': [
    {'1': '_transaction'},
    {'1': '_read_mask'},
    {'1': '_checks'},
    {'1': '_do_gas_selection'},
  ],
};

@$core.Deprecated('Use simulateTransactionRequestDescriptor instead')
const SimulateTransactionRequest_TransactionChecks$json = {
  '1': 'TransactionChecks',
  '2': [
    {'1': 'ENABLED', '2': 0},
    {'1': 'DISABLED', '2': 1},
  ],
};

/// Descriptor for `SimulateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateTransactionRequestDescriptor = $convert.base64Decode(
    'ChpTaW11bGF0ZVRyYW5zYWN0aW9uUmVxdWVzdBJDCgt0cmFuc2FjdGlvbhgBIAEoCzIcLnN1aS'
    '5ycGMudjJiZXRhMi5UcmFuc2FjdGlvbkgAUgt0cmFuc2FjdGlvbogBARI8CglyZWFkX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrSAFSCHJlYWRNYXNriAEBEloKBmNoZW'
    'NrcxgDIAEoDjI9LnN1aS5ycGMudjJiZXRhMi5TaW11bGF0ZVRyYW5zYWN0aW9uUmVxdWVzdC5U'
    'cmFuc2FjdGlvbkNoZWNrc0gCUgZjaGVja3OIAQESLQoQZG9fZ2FzX3NlbGVjdGlvbhgEIAEoCE'
    'gDUg5kb0dhc1NlbGVjdGlvbogBASIuChFUcmFuc2FjdGlvbkNoZWNrcxILCgdFTkFCTEVEEAAS'
    'DAoIRElTQUJMRUQQAUIOCgxfdHJhbnNhY3Rpb25CDAoKX3JlYWRfbWFza0IJCgdfY2hlY2tzQh'
    'MKEV9kb19nYXNfc2VsZWN0aW9u');

@$core.Deprecated('Use simulateTransactionResponseDescriptor instead')
const SimulateTransactionResponse$json = {
  '1': 'SimulateTransactionResponse',
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
    {
      '1': 'outputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CommandResult',
      '10': 'outputs'
    },
  ],
  '8': [
    {'1': '_transaction'},
  ],
};

/// Descriptor for `SimulateTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateTransactionResponseDescriptor = $convert.base64Decode(
    'ChtTaW11bGF0ZVRyYW5zYWN0aW9uUmVzcG9uc2USSwoLdHJhbnNhY3Rpb24YASABKAsyJC5zdW'
    'kucnBjLnYyYmV0YTIuRXhlY3V0ZWRUcmFuc2FjdGlvbkgAUgt0cmFuc2FjdGlvbogBARI4Cgdv'
    'dXRwdXRzGAIgAygLMh4uc3VpLnJwYy52MmJldGEyLkNvbW1hbmRSZXN1bHRSB291dHB1dHNCDg'
    'oMX3RyYW5zYWN0aW9u');

@$core.Deprecated('Use commandResultDescriptor instead')
const CommandResult$json = {
  '1': 'CommandResult',
  '2': [
    {
      '1': 'return_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CommandOutput',
      '10': 'returnValues'
    },
    {
      '1': 'mutated_by_ref',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CommandOutput',
      '10': 'mutatedByRef'
    },
  ],
};

/// Descriptor for `CommandResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandResultDescriptor = $convert.base64Decode(
    'Cg1Db21tYW5kUmVzdWx0EkMKDXJldHVybl92YWx1ZXMYASADKAsyHi5zdWkucnBjLnYyYmV0YT'
    'IuQ29tbWFuZE91dHB1dFIMcmV0dXJuVmFsdWVzEkQKDm11dGF0ZWRfYnlfcmVmGAIgAygLMh4u'
    'c3VpLnJwYy52MmJldGEyLkNvbW1hbmRPdXRwdXRSDG11dGF0ZWRCeVJlZg==');

@$core.Deprecated('Use commandOutputDescriptor instead')
const CommandOutput$json = {
  '1': 'CommandOutput',
  '2': [
    {
      '1': 'argument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Argument',
      '9': 0,
      '10': 'argument',
      '17': true
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Bcs',
      '9': 1,
      '10': 'value',
      '17': true
    },
    {
      '1': 'json',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '9': 2,
      '10': 'json',
      '17': true
    },
  ],
  '8': [
    {'1': '_argument'},
    {'1': '_value'},
    {'1': '_json'},
  ],
};

/// Descriptor for `CommandOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandOutputDescriptor = $convert.base64Decode(
    'Cg1Db21tYW5kT3V0cHV0EjoKCGFyZ3VtZW50GAEgASgLMhkuc3VpLnJwYy52MmJldGEyLkFyZ3'
    'VtZW50SABSCGFyZ3VtZW50iAEBEi8KBXZhbHVlGAIgASgLMhQuc3VpLnJwYy52MmJldGEyLkJj'
    'c0gBUgV2YWx1ZYgBARIvCgRqc29uGAMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlSAJSBG'
    'pzb26IAQFCCwoJX2FyZ3VtZW50QggKBl92YWx1ZUIHCgVfanNvbg==');

@$core.Deprecated('Use listOwnedObjectsRequestDescriptor instead')
const ListOwnedObjectsRequest$json = {
  '1': 'ListOwnedObjectsRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'owner', '17': true},
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'pageToken',
      '17': true
    },
    {
      '1': 'read_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 3,
      '10': 'readMask',
      '17': true
    },
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
  '8': [
    {'1': '_owner'},
    {'1': '_page_size'},
    {'1': '_page_token'},
    {'1': '_read_mask'},
    {'1': '_object_type'},
  ],
};

/// Descriptor for `ListOwnedObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOwnedObjectsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0T3duZWRPYmplY3RzUmVxdWVzdBIZCgVvd25lchgBIAEoCUgAUgVvd25lcogBARIgCg'
    'lwYWdlX3NpemUYAiABKA1IAVIIcGFnZVNpemWIAQESIgoKcGFnZV90b2tlbhgDIAEoDEgCUglw'
    'YWdlVG9rZW6IAQESPAoJcmVhZF9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza0gDUghyZWFkTWFza4gBARIkCgtvYmplY3RfdHlwZRgFIAEoCUgEUgpvYmplY3RUeXBliAEB'
    'QggKBl9vd25lckIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2VuQgwKCl9yZWFkX21hc2tCDg'
    'oMX29iamVjdF90eXBl');

@$core.Deprecated('Use listOwnedObjectsResponseDescriptor instead')
const ListOwnedObjectsResponse$json = {
  '1': 'ListOwnedObjectsResponse',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Object',
      '10': 'objects'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListOwnedObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOwnedObjectsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0T3duZWRPYmplY3RzUmVzcG9uc2USMQoHb2JqZWN0cxgBIAMoCzIXLnN1aS5ycGMudj'
    'JiZXRhMi5PYmplY3RSB29iamVjdHMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgMSABSDW5leHRQ'
    'YWdlVG9rZW6IAQFCEgoQX25leHRfcGFnZV90b2tlbg==');
