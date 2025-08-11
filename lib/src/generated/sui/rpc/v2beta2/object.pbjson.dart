// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/object.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use objectDescriptor instead')
const Object$json = {
  '1': 'Object',
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
      '1': 'owner',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Owner',
      '9': 4,
      '10': 'owner',
      '17': true
    },
    {
      '1': 'object_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'objectType',
      '17': true
    },
    {
      '1': 'has_public_transfer',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'hasPublicTransfer',
      '17': true
    },
    {
      '1': 'contents',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Bcs',
      '9': 7,
      '10': 'contents',
      '17': true
    },
    {
      '1': 'package',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Package',
      '9': 8,
      '10': 'package',
      '17': true
    },
    {
      '1': 'previous_transaction',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'previousTransaction',
      '17': true
    },
    {
      '1': 'storage_rebate',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 10,
      '10': 'storageRebate',
      '17': true
    },
    {
      '1': 'json',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '9': 11,
      '10': 'json',
      '17': true
    },
    {
      '1': 'balance',
      '3': 101,
      '4': 1,
      '5': 4,
      '9': 12,
      '10': 'balance',
      '17': true
    },
  ],
  '8': [
    {'1': '_bcs'},
    {'1': '_object_id'},
    {'1': '_version'},
    {'1': '_digest'},
    {'1': '_owner'},
    {'1': '_object_type'},
    {'1': '_has_public_transfer'},
    {'1': '_contents'},
    {'1': '_package'},
    {'1': '_previous_transaction'},
    {'1': '_storage_rebate'},
    {'1': '_json'},
    {'1': '_balance'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSKwoDYmNzGAEgASgLMhQuc3VpLnJwYy52MmJldGEyLkJjc0gAUgNiY3OIAQESIA'
    'oJb2JqZWN0X2lkGAIgASgJSAFSCG9iamVjdElkiAEBEh0KB3ZlcnNpb24YAyABKARIAlIHdmVy'
    'c2lvbogBARIbCgZkaWdlc3QYBCABKAlIA1IGZGlnZXN0iAEBEjEKBW93bmVyGAUgASgLMhYuc3'
    'VpLnJwYy52MmJldGEyLk93bmVySARSBW93bmVyiAEBEiQKC29iamVjdF90eXBlGAYgASgJSAVS'
    'Cm9iamVjdFR5cGWIAQESMwoTaGFzX3B1YmxpY190cmFuc2ZlchgHIAEoCEgGUhFoYXNQdWJsaW'
    'NUcmFuc2ZlcogBARI1Cghjb250ZW50cxgIIAEoCzIULnN1aS5ycGMudjJiZXRhMi5CY3NIB1II'
    'Y29udGVudHOIAQESNwoHcGFja2FnZRgJIAEoCzIYLnN1aS5ycGMudjJiZXRhMi5QYWNrYWdlSA'
    'hSB3BhY2thZ2WIAQESNgoUcHJldmlvdXNfdHJhbnNhY3Rpb24YCiABKAlICVITcHJldmlvdXNU'
    'cmFuc2FjdGlvbogBARIqCg5zdG9yYWdlX3JlYmF0ZRgLIAEoBEgKUg1zdG9yYWdlUmViYXRliA'
    'EBEi8KBGpzb24YZCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVIC1IEanNvbogBARIdCgdi'
    'YWxhbmNlGGUgASgESAxSB2JhbGFuY2WIAQFCBgoEX2Jjc0IMCgpfb2JqZWN0X2lkQgoKCF92ZX'
    'JzaW9uQgkKB19kaWdlc3RCCAoGX293bmVyQg4KDF9vYmplY3RfdHlwZUIWChRfaGFzX3B1Ymxp'
    'Y190cmFuc2ZlckILCglfY29udGVudHNCCgoIX3BhY2thZ2VCFwoVX3ByZXZpb3VzX3RyYW5zYW'
    'N0aW9uQhEKD19zdG9yYWdlX3JlYmF0ZUIHCgVfanNvbkIKCghfYmFsYW5jZQ==');
