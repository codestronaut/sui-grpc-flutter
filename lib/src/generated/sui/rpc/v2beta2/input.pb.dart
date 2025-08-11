// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/input.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $0;
import 'input.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'input.pbenum.dart';

/// An input to a user transaction.
class Input extends $pb.GeneratedMessage {
  factory Input({
    Input_InputKind? kind,
    $core.List<$core.int>? pure,
    $core.String? objectId,
    $fixnum.Int64? version,
    $core.String? digest,
    $core.bool? mutable,
    $0.Value? literal,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (pure != null) result.pure = pure;
    if (objectId != null) result.objectId = objectId;
    if (version != null) result.version = version;
    if (digest != null) result.digest = digest;
    if (mutable != null) result.mutable = mutable;
    if (literal != null) result.literal = literal;
    return result;
  }

  Input._();

  factory Input.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Input.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Input',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..e<Input_InputKind>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: Input_InputKind.INPUT_KIND_UNKNOWN,
        valueOf: Input_InputKind.valueOf,
        enumValues: Input_InputKind.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'pure', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'objectId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'digest')
    ..aOB(6, _omitFieldNames ? '' : 'mutable')
    ..aOM<$0.Value>(1000, _omitFieldNames ? '' : 'literal',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Input copyWith(void Function(Input) updates) =>
      super.copyWith((message) => updates(message as Input)) as Input;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  @$core.override
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

  @$pb.TagNumber(1)
  Input_InputKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(Input_InputKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// A move value serialized as BCS.
  ///
  /// For normal operations this is required to be a move primitive type and not contain structs
  /// or objects.
  @$pb.TagNumber(2)
  $core.List<$core.int> get pure => $_getN(1);
  @$pb.TagNumber(2)
  set pure($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPure() => $_has(1);
  @$pb.TagNumber(2)
  void clearPure() => $_clearField(2);

  /// `ObjectId` of the object input.
  @$pb.TagNumber(3)
  $core.String get objectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectId() => $_clearField(3);

  /// Requested version of the input object when `kind` is `IMMUTABLE_OR_OWNED`
  /// or `RECEIVING` or if `kind` is `SHARED` this is the initial version of the
  /// object when it was shared
  @$pb.TagNumber(4)
  $fixnum.Int64 get version => $_getI64(3);
  @$pb.TagNumber(4)
  set version($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  /// The digest of this object.
  @$pb.TagNumber(5)
  $core.String get digest => $_getSZ(4);
  @$pb.TagNumber(5)
  set digest($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDigest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDigest() => $_clearField(5);

  /// Controls whether the caller asks for a mutable reference to the shared
  /// object.
  @$pb.TagNumber(6)
  $core.bool get mutable => $_getBF(5);
  @$pb.TagNumber(6)
  set mutable($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMutable() => $_has(5);
  @$pb.TagNumber(6)
  void clearMutable() => $_clearField(6);

  /// A literal value
  ///
  /// INPUT ONLY
  @$pb.TagNumber(1000)
  $0.Value get literal => $_getN(6);
  @$pb.TagNumber(1000)
  set literal($0.Value value) => $_setField(1000, value);
  @$pb.TagNumber(1000)
  $core.bool hasLiteral() => $_has(6);
  @$pb.TagNumber(1000)
  void clearLiteral() => $_clearField(1000);
  @$pb.TagNumber(1000)
  $0.Value ensureLiteral() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
