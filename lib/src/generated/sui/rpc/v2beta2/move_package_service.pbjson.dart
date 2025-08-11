// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/move_package_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPackageRequestDescriptor instead')
const GetPackageRequest$json = {
  '1': 'GetPackageRequest',
  '2': [
    {
      '1': 'package_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'packageId',
      '17': true
    },
  ],
  '8': [
    {'1': '_package_id'},
  ],
};

/// Descriptor for `GetPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQYWNrYWdlUmVxdWVzdBIiCgpwYWNrYWdlX2lkGAEgASgJSABSCXBhY2thZ2VJZIgBAU'
    'INCgtfcGFja2FnZV9pZA==');

@$core.Deprecated('Use getPackageResponseDescriptor instead')
const GetPackageResponse$json = {
  '1': 'GetPackageResponse',
  '2': [
    {
      '1': 'package',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Package',
      '9': 0,
      '10': 'package',
      '17': true
    },
  ],
  '8': [
    {'1': '_package'},
  ],
};

/// Descriptor for `GetPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQYWNrYWdlUmVzcG9uc2USNwoHcGFja2FnZRgBIAEoCzIYLnN1aS5ycGMudjJiZXRhMi'
    '5QYWNrYWdlSABSB3BhY2thZ2WIAQFCCgoIX3BhY2thZ2U=');

@$core.Deprecated('Use getDatatypeRequestDescriptor instead')
const GetDatatypeRequest$json = {
  '1': 'GetDatatypeRequest',
  '2': [
    {
      '1': 'package_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'packageId',
      '17': true
    },
    {
      '1': 'module_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'moduleName',
      '17': true
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_package_id'},
    {'1': '_module_name'},
    {'1': '_name'},
  ],
};

/// Descriptor for `GetDatatypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatatypeRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhdHlwZVJlcXVlc3QSIgoKcGFja2FnZV9pZBgBIAEoCUgAUglwYWNrYWdlSWSIAQ'
    'ESJAoLbW9kdWxlX25hbWUYAiABKAlIAVIKbW9kdWxlTmFtZYgBARIXCgRuYW1lGAMgASgJSAJS'
    'BG5hbWWIAQFCDQoLX3BhY2thZ2VfaWRCDgoMX21vZHVsZV9uYW1lQgcKBV9uYW1l');

@$core.Deprecated('Use getDatatypeResponseDescriptor instead')
const GetDatatypeResponse$json = {
  '1': 'GetDatatypeResponse',
  '2': [
    {
      '1': 'datatype',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.DatatypeDescriptor',
      '9': 0,
      '10': 'datatype',
      '17': true
    },
  ],
  '8': [
    {'1': '_datatype'},
  ],
};

/// Descriptor for `GetDatatypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatatypeResponseDescriptor = $convert.base64Decode(
    'ChNHZXREYXRhdHlwZVJlc3BvbnNlEkQKCGRhdGF0eXBlGAEgASgLMiMuc3VpLnJwYy52MmJldG'
    'EyLkRhdGF0eXBlRGVzY3JpcHRvckgAUghkYXRhdHlwZYgBAUILCglfZGF0YXR5cGU=');

@$core.Deprecated('Use getFunctionRequestDescriptor instead')
const GetFunctionRequest$json = {
  '1': 'GetFunctionRequest',
  '2': [
    {
      '1': 'package_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'packageId',
      '17': true
    },
    {
      '1': 'module_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'moduleName',
      '17': true
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_package_id'},
    {'1': '_module_name'},
    {'1': '_name'},
  ],
};

/// Descriptor for `GetFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGdW5jdGlvblJlcXVlc3QSIgoKcGFja2FnZV9pZBgBIAEoCUgAUglwYWNrYWdlSWSIAQ'
    'ESJAoLbW9kdWxlX25hbWUYAiABKAlIAVIKbW9kdWxlTmFtZYgBARIXCgRuYW1lGAMgASgJSAJS'
    'BG5hbWWIAQFCDQoLX3BhY2thZ2VfaWRCDgoMX21vZHVsZV9uYW1lQgcKBV9uYW1l');

@$core.Deprecated('Use getFunctionResponseDescriptor instead')
const GetFunctionResponse$json = {
  '1': 'GetFunctionResponse',
  '2': [
    {
      '1': 'function',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.FunctionDescriptor',
      '9': 0,
      '10': 'function',
      '17': true
    },
  ],
  '8': [
    {'1': '_function'},
  ],
};

/// Descriptor for `GetFunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRGdW5jdGlvblJlc3BvbnNlEkQKCGZ1bmN0aW9uGAEgASgLMiMuc3VpLnJwYy52MmJldG'
    'EyLkZ1bmN0aW9uRGVzY3JpcHRvckgAUghmdW5jdGlvbogBAUILCglfZnVuY3Rpb24=');

@$core.Deprecated('Use listPackageVersionsRequestDescriptor instead')
const ListPackageVersionsRequest$json = {
  '1': 'ListPackageVersionsRequest',
  '2': [
    {
      '1': 'package_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'packageId',
      '17': true
    },
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
    {'1': '_package_id'},
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListPackageVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackageVersionsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UGFja2FnZVZlcnNpb25zUmVxdWVzdBIiCgpwYWNrYWdlX2lkGAEgASgJSABSCXBhY2'
    'thZ2VJZIgBARIgCglwYWdlX3NpemUYAiABKA1IAVIIcGFnZVNpemWIAQESIgoKcGFnZV90b2tl'
    'bhgDIAEoDEgCUglwYWdlVG9rZW6IAQFCDQoLX3BhY2thZ2VfaWRCDAoKX3BhZ2Vfc2l6ZUINCg'
    'tfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listPackageVersionsResponseDescriptor instead')
const ListPackageVersionsResponse$json = {
  '1': 'ListPackageVersionsResponse',
  '2': [
    {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.PackageVersion',
      '10': 'versions'
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

/// Descriptor for `ListPackageVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackageVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGFja2FnZVZlcnNpb25zUmVzcG9uc2USOwoIdmVyc2lvbnMYASADKAsyHy5zdWkucn'
        'BjLnYyYmV0YTIuUGFja2FnZVZlcnNpb25SCHZlcnNpb25zEisKD25leHRfcGFnZV90b2tlbhgC'
        'IAEoDEgAUg1uZXh0UGFnZVRva2VuiAEBQhIKEF9uZXh0X3BhZ2VfdG9rZW4=');

@$core.Deprecated('Use packageVersionDescriptor instead')
const PackageVersion$json = {
  '1': 'PackageVersion',
  '2': [
    {
      '1': 'package_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'packageId',
      '17': true
    },
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'version',
      '17': true
    },
  ],
  '8': [
    {'1': '_package_id'},
    {'1': '_version'},
  ],
};

/// Descriptor for `PackageVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageVersionDescriptor = $convert.base64Decode(
    'Cg5QYWNrYWdlVmVyc2lvbhIiCgpwYWNrYWdlX2lkGAEgASgJSABSCXBhY2thZ2VJZIgBARIdCg'
    'd2ZXJzaW9uGAIgASgESAFSB3ZlcnNpb26IAQFCDQoLX3BhY2thZ2VfaWRCCgoIX3ZlcnNpb24=');
