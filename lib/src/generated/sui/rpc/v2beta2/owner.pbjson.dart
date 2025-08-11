// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/owner.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.Owner.OwnerKind',
      '9': 0,
      '10': 'kind',
      '17': true
    },
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
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'version',
      '17': true
    },
  ],
  '4': [Owner_OwnerKind$json],
  '8': [
    {'1': '_kind'},
    {'1': '_address'},
    {'1': '_version'},
  ],
};

@$core.Deprecated('Use ownerDescriptor instead')
const Owner_OwnerKind$json = {
  '1': 'OwnerKind',
  '2': [
    {'1': 'OWNER_KIND_UNKNOWN', '2': 0},
    {'1': 'ADDRESS', '2': 1},
    {'1': 'OBJECT', '2': 2},
    {'1': 'SHARED', '2': 3},
    {'1': 'IMMUTABLE', '2': 4},
    {'1': 'CONSENSUS_ADDRESS', '2': 5},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchI5CgRraW5kGAEgASgOMiAuc3VpLnJwYy52MmJldGEyLk93bmVyLk93bmVyS2luZE'
    'gAUgRraW5kiAEBEh0KB2FkZHJlc3MYAiABKAlIAVIHYWRkcmVzc4gBARIdCgd2ZXJzaW9uGAMg'
    'ASgESAJSB3ZlcnNpb26IAQEibgoJT3duZXJLaW5kEhYKEk9XTkVSX0tJTkRfVU5LTk9XThAAEg'
    'sKB0FERFJFU1MQARIKCgZPQkpFQ1QQAhIKCgZTSEFSRUQQAxINCglJTU1VVEFCTEUQBBIVChFD'
    'T05TRU5TVVNfQUREUkVTUxAFQgcKBV9raW5kQgoKCF9hZGRyZXNzQgoKCF92ZXJzaW9u');
