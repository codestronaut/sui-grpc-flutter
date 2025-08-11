// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/live_data_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $7;
import 'argument.pb.dart' as $5;
import 'bcs.pb.dart' as $6;
import 'executed_transaction.pb.dart' as $4;
import 'live_data_service.pbenum.dart';
import 'object.pb.dart' as $2;
import 'transaction.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'live_data_service.pbenum.dart';

/// Request message for `NodeService.GetCoinInfo`.
class GetCoinInfoRequest extends $pb.GeneratedMessage {
  factory GetCoinInfoRequest({
    $core.String? coinType,
  }) {
    final result = create();
    if (coinType != null) result.coinType = coinType;
    return result;
  }

  GetCoinInfoRequest._();

  factory GetCoinInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoinInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoinInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coinType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoinInfoRequest clone() => GetCoinInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoinInfoRequest copyWith(void Function(GetCoinInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetCoinInfoRequest))
          as GetCoinInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoinInfoRequest create() => GetCoinInfoRequest._();
  @$core.override
  GetCoinInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetCoinInfoRequest> createRepeated() =>
      $pb.PbList<GetCoinInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCoinInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoinInfoRequest>(create);
  static GetCoinInfoRequest? _defaultInstance;

  /// The coin type to request information about
  @$pb.TagNumber(1)
  $core.String get coinType => $_getSZ(0);
  @$pb.TagNumber(1)
  set coinType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoinType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinType() => $_clearField(1);
}

/// Response message for `NodeService.GetCoinInfo`.
class GetCoinInfoResponse extends $pb.GeneratedMessage {
  factory GetCoinInfoResponse({
    $core.String? coinType,
    CoinMetadata? metadata,
    CoinTreasury? treasury,
    RegulatedCoinMetadata? regulatedMetadata,
  }) {
    final result = create();
    if (coinType != null) result.coinType = coinType;
    if (metadata != null) result.metadata = metadata;
    if (treasury != null) result.treasury = treasury;
    if (regulatedMetadata != null) result.regulatedMetadata = regulatedMetadata;
    return result;
  }

  GetCoinInfoResponse._();

  factory GetCoinInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoinInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoinInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coinType')
    ..aOM<CoinMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: CoinMetadata.create)
    ..aOM<CoinTreasury>(3, _omitFieldNames ? '' : 'treasury',
        subBuilder: CoinTreasury.create)
    ..aOM<RegulatedCoinMetadata>(4, _omitFieldNames ? '' : 'regulatedMetadata',
        subBuilder: RegulatedCoinMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoinInfoResponse clone() => GetCoinInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoinInfoResponse copyWith(void Function(GetCoinInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetCoinInfoResponse))
          as GetCoinInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoinInfoResponse create() => GetCoinInfoResponse._();
  @$core.override
  GetCoinInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetCoinInfoResponse> createRepeated() =>
      $pb.PbList<GetCoinInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCoinInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoinInfoResponse>(create);
  static GetCoinInfoResponse? _defaultInstance;

  /// Required. The coin type.
  @$pb.TagNumber(1)
  $core.String get coinType => $_getSZ(0);
  @$pb.TagNumber(1)
  set coinType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoinType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinType() => $_clearField(1);

  /// This field will be populated with information about this coin
  /// type's `0x2::coin::CoinMetadata` if it exists and has not been wrapped.
  @$pb.TagNumber(2)
  CoinMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(CoinMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  CoinMetadata ensureMetadata() => $_ensure(1);

  /// This field will be populated with information about this coin
  /// type's `0x2::coin::TreasuryCap` if it exists and has not been wrapped.
  @$pb.TagNumber(3)
  CoinTreasury get treasury => $_getN(2);
  @$pb.TagNumber(3)
  set treasury(CoinTreasury value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTreasury() => $_has(2);
  @$pb.TagNumber(3)
  void clearTreasury() => $_clearField(3);
  @$pb.TagNumber(3)
  CoinTreasury ensureTreasury() => $_ensure(2);

  /// If this coin type is a regulated coin, this field will be
  /// populated with information about its `0x2::coin::RegulatedCoinMetadata`
  /// object.
  @$pb.TagNumber(4)
  RegulatedCoinMetadata get regulatedMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set regulatedMetadata(RegulatedCoinMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRegulatedMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegulatedMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  RegulatedCoinMetadata ensureRegulatedMetadata() => $_ensure(3);
}

/// Metadata for a coin type
class CoinMetadata extends $pb.GeneratedMessage {
  factory CoinMetadata({
    $core.String? id,
    $core.int? decimals,
    $core.String? name,
    $core.String? symbol,
    $core.String? description,
    $core.String? iconUrl,
    $core.String? metadataCapId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (decimals != null) result.decimals = decimals;
    if (name != null) result.name = name;
    if (symbol != null) result.symbol = symbol;
    if (description != null) result.description = description;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (metadataCapId != null) result.metadataCapId = metadataCapId;
    return result;
  }

  CoinMetadata._();

  factory CoinMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoinMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'symbol')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(7, _omitFieldNames ? '' : 'metadataCapId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinMetadata clone() => CoinMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinMetadata copyWith(void Function(CoinMetadata) updates) =>
      super.copyWith((message) => updates(message as CoinMetadata))
          as CoinMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinMetadata create() => CoinMetadata._();
  @$core.override
  CoinMetadata createEmptyInstance() => create();
  static $pb.PbList<CoinMetadata> createRepeated() =>
      $pb.PbList<CoinMetadata>();
  @$core.pragma('dart2js:noInline')
  static CoinMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoinMetadata>(create);
  static CoinMetadata? _defaultInstance;

  /// ObjectId of the `0x2::coin::CoinMetadata` object or
  /// 0x2::sui::coin_registry::CoinData object (when registered with CoinRegistry).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Number of decimal places to coin uses.
  @$pb.TagNumber(2)
  $core.int get decimals => $_getIZ(1);
  @$pb.TagNumber(2)
  set decimals($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDecimals() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecimals() => $_clearField(2);

  /// Name for the token
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Symbol for the token
  @$pb.TagNumber(4)
  $core.String get symbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set symbol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymbol() => $_clearField(4);

  /// Description of the token
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// URL for the token logo
  @$pb.TagNumber(6)
  $core.String get iconUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set iconUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIconUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearIconUrl() => $_clearField(6);

  /// The MetadataCap ID if it has been claimed for this coin type.
  /// This capability allows updating the coin's metadata fields.
  /// Only populated when metadata is from CoinRegistry.
  @$pb.TagNumber(7)
  $core.String get metadataCapId => $_getSZ(6);
  @$pb.TagNumber(7)
  set metadataCapId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMetadataCapId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadataCapId() => $_clearField(7);
}

/// Information about a coin type's `0x2::coin::TreasuryCap` and its total available supply
class CoinTreasury extends $pb.GeneratedMessage {
  factory CoinTreasury({
    $core.String? id,
    $fixnum.Int64? totalSupply,
    CoinTreasury_SupplyState? supplyState,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (totalSupply != null) result.totalSupply = totalSupply;
    if (supplyState != null) result.supplyState = supplyState;
    return result;
  }

  CoinTreasury._();

  factory CoinTreasury.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoinTreasury.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinTreasury',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'totalSupply', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<CoinTreasury_SupplyState>(
        3, _omitFieldNames ? '' : 'supplyState', $pb.PbFieldType.OE,
        defaultOrMaker: CoinTreasury_SupplyState.SUPPLY_STATE_UNKNOWN,
        valueOf: CoinTreasury_SupplyState.valueOf,
        enumValues: CoinTreasury_SupplyState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinTreasury clone() => CoinTreasury()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinTreasury copyWith(void Function(CoinTreasury) updates) =>
      super.copyWith((message) => updates(message as CoinTreasury))
          as CoinTreasury;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinTreasury create() => CoinTreasury._();
  @$core.override
  CoinTreasury createEmptyInstance() => create();
  static $pb.PbList<CoinTreasury> createRepeated() =>
      $pb.PbList<CoinTreasury>();
  @$core.pragma('dart2js:noInline')
  static CoinTreasury getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoinTreasury>(create);
  static CoinTreasury? _defaultInstance;

  /// ObjectId of the `0x2::coin::TreasuryCap` object.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Total available supply for this coin type.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSupply => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSupply($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalSupply() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSupply() => $_clearField(2);

  /// Supply state indicating if the supply is fixed or can still be minted
  @$pb.TagNumber(3)
  CoinTreasury_SupplyState get supplyState => $_getN(2);
  @$pb.TagNumber(3)
  set supplyState(CoinTreasury_SupplyState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSupplyState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplyState() => $_clearField(3);
}

/// Information about a regulated coin, which indicates that it makes use of the transfer deny list.
class RegulatedCoinMetadata extends $pb.GeneratedMessage {
  factory RegulatedCoinMetadata({
    $core.String? id,
    $core.String? coinMetadataObject,
    $core.String? denyCapObject,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (coinMetadataObject != null)
      result.coinMetadataObject = coinMetadataObject;
    if (denyCapObject != null) result.denyCapObject = denyCapObject;
    return result;
  }

  RegulatedCoinMetadata._();

  factory RegulatedCoinMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegulatedCoinMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegulatedCoinMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'coinMetadataObject')
    ..aOS(3, _omitFieldNames ? '' : 'denyCapObject')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegulatedCoinMetadata clone() =>
      RegulatedCoinMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegulatedCoinMetadata copyWith(
          void Function(RegulatedCoinMetadata) updates) =>
      super.copyWith((message) => updates(message as RegulatedCoinMetadata))
          as RegulatedCoinMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegulatedCoinMetadata create() => RegulatedCoinMetadata._();
  @$core.override
  RegulatedCoinMetadata createEmptyInstance() => create();
  static $pb.PbList<RegulatedCoinMetadata> createRepeated() =>
      $pb.PbList<RegulatedCoinMetadata>();
  @$core.pragma('dart2js:noInline')
  static RegulatedCoinMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegulatedCoinMetadata>(create);
  static RegulatedCoinMetadata? _defaultInstance;

  /// ObjectId of the `0x2::coin::RegulatedCoinMetadata` object.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The ID of the coin's `CoinMetadata` or `CoinData` object.
  @$pb.TagNumber(2)
  $core.String get coinMetadataObject => $_getSZ(1);
  @$pb.TagNumber(2)
  set coinMetadataObject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCoinMetadataObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinMetadataObject() => $_clearField(2);

  /// The ID of the coin's `DenyCap` object.
  @$pb.TagNumber(3)
  $core.String get denyCapObject => $_getSZ(2);
  @$pb.TagNumber(3)
  set denyCapObject($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDenyCapObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyCapObject() => $_clearField(3);
}

/// Request message for `LiveDataService.GetBalance`.
class GetBalanceRequest extends $pb.GeneratedMessage {
  factory GetBalanceRequest({
    $core.String? owner,
    $core.String? coinType,
  }) {
    final result = create();
    if (owner != null) result.owner = owner;
    if (coinType != null) result.coinType = coinType;
    return result;
  }

  GetBalanceRequest._();

  factory GetBalanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBalanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBalanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..aOS(2, _omitFieldNames ? '' : 'coinType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalanceRequest clone() => GetBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalanceRequest copyWith(void Function(GetBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetBalanceRequest))
          as GetBalanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalanceRequest create() => GetBalanceRequest._();
  @$core.override
  GetBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetBalanceRequest> createRepeated() =>
      $pb.PbList<GetBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBalanceRequest>(create);
  static GetBalanceRequest? _defaultInstance;

  /// Required. The owner's Sui address.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => $_clearField(1);

  /// Required. The type names for the coin (e.g., 0x2::sui::SUI).
  @$pb.TagNumber(2)
  $core.String get coinType => $_getSZ(1);
  @$pb.TagNumber(2)
  set coinType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCoinType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinType() => $_clearField(2);
}

/// Response message for `LiveDataService.GetBalance`.
/// Return the total coin balance for one coin type, owned by the address owner.
class GetBalanceResponse extends $pb.GeneratedMessage {
  factory GetBalanceResponse({
    Balance? balance,
  }) {
    final result = create();
    if (balance != null) result.balance = balance;
    return result;
  }

  GetBalanceResponse._();

  factory GetBalanceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBalanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBalanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOM<Balance>(1, _omitFieldNames ? '' : 'balance',
        subBuilder: Balance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalanceResponse clone() => GetBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalanceResponse copyWith(void Function(GetBalanceResponse) updates) =>
      super.copyWith((message) => updates(message as GetBalanceResponse))
          as GetBalanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalanceResponse create() => GetBalanceResponse._();
  @$core.override
  GetBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<GetBalanceResponse> createRepeated() =>
      $pb.PbList<GetBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBalanceResponse>(create);
  static GetBalanceResponse? _defaultInstance;

  /// The balance information for the requested coin type.
  @$pb.TagNumber(1)
  Balance get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance(Balance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => $_clearField(1);
  @$pb.TagNumber(1)
  Balance ensureBalance() => $_ensure(0);
}

/// Request message for `LiveDataService.ListBalances`.
class ListBalancesRequest extends $pb.GeneratedMessage {
  factory ListBalancesRequest({
    $core.String? owner,
    $core.int? pageSize,
    $core.List<$core.int>? pageToken,
  }) {
    final result = create();
    if (owner != null) result.owner = owner;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListBalancesRequest._();

  factory ListBalancesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBalancesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBalancesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBalancesRequest clone() => ListBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBalancesRequest copyWith(void Function(ListBalancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBalancesRequest))
          as ListBalancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBalancesRequest create() => ListBalancesRequest._();
  @$core.override
  ListBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBalancesRequest> createRepeated() =>
      $pb.PbList<ListBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBalancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBalancesRequest>(create);
  static ListBalancesRequest? _defaultInstance;

  /// Required. The owner's Sui address.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => $_clearField(1);

  /// The maximum number of balance entries to return. The service may return fewer than this value.
  /// If unspecified, at most `50` entries will be returned.
  /// The maximum value is `1000`; values above `1000` will be coerced to `1000`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListBalances` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListBalances` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.List<$core.int> get pageToken => $_getN(2);
  @$pb.TagNumber(3)
  set pageToken($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for `LiveDataService.ListBalances`.
/// Return the total coin balance for all coin types, owned by the address owner.
class ListBalancesResponse extends $pb.GeneratedMessage {
  factory ListBalancesResponse({
    $core.Iterable<Balance>? balances,
    $core.List<$core.int>? nextPageToken,
  }) {
    final result = create();
    if (balances != null) result.balances.addAll(balances);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBalancesResponse._();

  factory ListBalancesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBalancesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBalancesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..pc<Balance>(1, _omitFieldNames ? '' : 'balances', $pb.PbFieldType.PM,
        subBuilder: Balance.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'nextPageToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBalancesResponse clone() =>
      ListBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBalancesResponse copyWith(void Function(ListBalancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListBalancesResponse))
          as ListBalancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBalancesResponse create() => ListBalancesResponse._();
  @$core.override
  ListBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBalancesResponse> createRepeated() =>
      $pb.PbList<ListBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBalancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBalancesResponse>(create);
  static ListBalancesResponse? _defaultInstance;

  /// The list of coin types and their respective balances.
  @$pb.TagNumber(1)
  $pb.PbList<Balance> get balances => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.List<$core.int> get nextPageToken => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Balance information for a specific coin type.
class Balance extends $pb.GeneratedMessage {
  factory Balance({
    $core.String? coinType,
    $fixnum.Int64? balance,
  }) {
    final result = create();
    if (coinType != null) result.coinType = coinType;
    if (balance != null) result.balance = balance;
    return result;
  }

  Balance._();

  factory Balance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Balance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Balance',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coinType')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance copyWith(void Function(Balance) updates) =>
      super.copyWith((message) => updates(message as Balance)) as Balance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  @$core.override
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

  /// The type of the coin (e.g., 0x2::sui::SUI).
  @$pb.TagNumber(1)
  $core.String get coinType => $_getSZ(0);
  @$pb.TagNumber(1)
  set coinType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoinType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinType() => $_clearField(1);

  /// Shows the total balance of the coin in its smallest unit.
  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(3)
  void clearBalance() => $_clearField(3);
}

/// Request message for `NodeService.ListDynamicFields`
class ListDynamicFieldsRequest extends $pb.GeneratedMessage {
  factory ListDynamicFieldsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.List<$core.int>? pageToken,
    $1.FieldMask? readMask,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (readMask != null) result.readMask = readMask;
    return result;
  }

  ListDynamicFieldsRequest._();

  factory ListDynamicFieldsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDynamicFieldsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDynamicFieldsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOM<$1.FieldMask>(4, _omitFieldNames ? '' : 'readMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDynamicFieldsRequest clone() =>
      ListDynamicFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDynamicFieldsRequest copyWith(
          void Function(ListDynamicFieldsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDynamicFieldsRequest))
          as ListDynamicFieldsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDynamicFieldsRequest create() => ListDynamicFieldsRequest._();
  @$core.override
  ListDynamicFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDynamicFieldsRequest> createRepeated() =>
      $pb.PbList<ListDynamicFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDynamicFieldsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDynamicFieldsRequest>(create);
  static ListDynamicFieldsRequest? _defaultInstance;

  /// Required. The `UID` of the parent, which owns the collections of dynamic fields.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of dynamic fields to return. The service may return fewer than this value.
  /// If unspecified, at most `50` entries will be returned.
  /// The maximum value is `1000`; values above `1000` will be coerced to `1000`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListDynamicFields` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListDynamicFields` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.List<$core.int> get pageToken => $_getN(2);
  @$pb.TagNumber(3)
  set pageToken($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($1.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.FieldMask ensureReadMask() => $_ensure(3);
}

/// Response message for `NodeService.ListDynamicFields`
class ListDynamicFieldsResponse extends $pb.GeneratedMessage {
  factory ListDynamicFieldsResponse({
    $core.Iterable<DynamicField>? dynamicFields,
    $core.List<$core.int>? nextPageToken,
  }) {
    final result = create();
    if (dynamicFields != null) result.dynamicFields.addAll(dynamicFields);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDynamicFieldsResponse._();

  factory ListDynamicFieldsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDynamicFieldsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDynamicFieldsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..pc<DynamicField>(
        1, _omitFieldNames ? '' : 'dynamicFields', $pb.PbFieldType.PM,
        subBuilder: DynamicField.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'nextPageToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDynamicFieldsResponse clone() =>
      ListDynamicFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDynamicFieldsResponse copyWith(
          void Function(ListDynamicFieldsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDynamicFieldsResponse))
          as ListDynamicFieldsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDynamicFieldsResponse create() => ListDynamicFieldsResponse._();
  @$core.override
  ListDynamicFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDynamicFieldsResponse> createRepeated() =>
      $pb.PbList<ListDynamicFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDynamicFieldsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDynamicFieldsResponse>(create);
  static ListDynamicFieldsResponse? _defaultInstance;

  /// Page of dynamic fields owned by the specified parent.
  @$pb.TagNumber(1)
  $pb.PbList<DynamicField> get dynamicFields => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.List<$core.int> get nextPageToken => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

class DynamicField extends $pb.GeneratedMessage {
  factory DynamicField({
    DynamicField_DynamicFieldKind? kind,
    $core.String? parent,
    $core.String? fieldId,
    $core.String? nameType,
    $core.List<$core.int>? nameValue,
    $core.String? valueType,
    $core.String? dynamicObjectId,
    $2.Object? object,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (parent != null) result.parent = parent;
    if (fieldId != null) result.fieldId = fieldId;
    if (nameType != null) result.nameType = nameType;
    if (nameValue != null) result.nameValue = nameValue;
    if (valueType != null) result.valueType = valueType;
    if (dynamicObjectId != null) result.dynamicObjectId = dynamicObjectId;
    if (object != null) result.object = object;
    return result;
  }

  DynamicField._();

  factory DynamicField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DynamicField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DynamicField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..e<DynamicField_DynamicFieldKind>(
        1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker:
            DynamicField_DynamicFieldKind.DYNAMIC_FIELD_KIND_UNKNOWN,
        valueOf: DynamicField_DynamicFieldKind.valueOf,
        enumValues: DynamicField_DynamicFieldKind.values)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'fieldId')
    ..aOS(4, _omitFieldNames ? '' : 'nameType')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'nameValue', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'valueType')
    ..aOS(7, _omitFieldNames ? '' : 'dynamicObjectId')
    ..aOM<$2.Object>(8, _omitFieldNames ? '' : 'object',
        subBuilder: $2.Object.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicField clone() => DynamicField()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicField copyWith(void Function(DynamicField) updates) =>
      super.copyWith((message) => updates(message as DynamicField))
          as DynamicField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicField create() => DynamicField._();
  @$core.override
  DynamicField createEmptyInstance() => create();
  static $pb.PbList<DynamicField> createRepeated() =>
      $pb.PbList<DynamicField>();
  @$core.pragma('dart2js:noInline')
  static DynamicField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicField>(create);
  static DynamicField? _defaultInstance;

  @$pb.TagNumber(1)
  DynamicField_DynamicFieldKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(DynamicField_DynamicFieldKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// ObjectId of this dynamic field's parent.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);

  /// ObjectId of this dynamic field.
  @$pb.TagNumber(3)
  $core.String get fieldId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFieldId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldId() => $_clearField(3);

  /// The type of the dynamic field "name"
  @$pb.TagNumber(4)
  $core.String get nameType => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNameType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameType() => $_clearField(4);

  /// The serialized move value of "name"
  @$pb.TagNumber(5)
  $core.List<$core.int> get nameValue => $_getN(4);
  @$pb.TagNumber(5)
  set nameValue($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNameValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNameValue() => $_clearField(5);

  /// The type of the dynamic field "value".
  ///
  /// If this is a dynamic object field then this is the type of the object
  /// itself (which is a child of this field), otherwise this is the type of the
  /// value of this field.
  @$pb.TagNumber(6)
  $core.String get valueType => $_getSZ(5);
  @$pb.TagNumber(6)
  set valueType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasValueType() => $_has(5);
  @$pb.TagNumber(6)
  void clearValueType() => $_clearField(6);

  /// The ObjectId of the child object when a child is a dynamic
  /// object field.
  ///
  /// The presence or absence of this field can be used to determine if a child
  /// is a dynamic field or a dynamic child object
  @$pb.TagNumber(7)
  $core.String get dynamicObjectId => $_getSZ(6);
  @$pb.TagNumber(7)
  set dynamicObjectId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDynamicObjectId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDynamicObjectId() => $_clearField(7);

  /// The object itself when a child is a dynamic object field.
  @$pb.TagNumber(8)
  $2.Object get object => $_getN(7);
  @$pb.TagNumber(8)
  set object($2.Object value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasObject() => $_has(7);
  @$pb.TagNumber(8)
  void clearObject() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Object ensureObject() => $_ensure(7);
}

class SimulateTransactionRequest extends $pb.GeneratedMessage {
  factory SimulateTransactionRequest({
    $3.Transaction? transaction,
    $1.FieldMask? readMask,
    SimulateTransactionRequest_TransactionChecks? checks,
    $core.bool? doGasSelection,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    if (readMask != null) result.readMask = readMask;
    if (checks != null) result.checks = checks;
    if (doGasSelection != null) result.doGasSelection = doGasSelection;
    return result;
  }

  SimulateTransactionRequest._();

  factory SimulateTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateTransactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOM<$3.Transaction>(1, _omitFieldNames ? '' : 'transaction',
        subBuilder: $3.Transaction.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'readMask',
        subBuilder: $1.FieldMask.create)
    ..e<SimulateTransactionRequest_TransactionChecks>(
        3, _omitFieldNames ? '' : 'checks', $pb.PbFieldType.OE,
        defaultOrMaker: SimulateTransactionRequest_TransactionChecks.ENABLED,
        valueOf: SimulateTransactionRequest_TransactionChecks.valueOf,
        enumValues: SimulateTransactionRequest_TransactionChecks.values)
    ..aOB(4, _omitFieldNames ? '' : 'doGasSelection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateTransactionRequest clone() =>
      SimulateTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateTransactionRequest copyWith(
          void Function(SimulateTransactionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SimulateTransactionRequest))
          as SimulateTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateTransactionRequest create() => SimulateTransactionRequest._();
  @$core.override
  SimulateTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<SimulateTransactionRequest> createRepeated() =>
      $pb.PbList<SimulateTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SimulateTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateTransactionRequest>(create);
  static SimulateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($3.Transaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($1.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureReadMask() => $_ensure(1);

  /// Specify whether checks should be ENABLED (default) or DISABLED while executing the transaction
  @$pb.TagNumber(3)
  SimulateTransactionRequest_TransactionChecks get checks => $_getN(2);
  @$pb.TagNumber(3)
  set checks(SimulateTransactionRequest_TransactionChecks value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChecks() => $_has(2);
  @$pb.TagNumber(3)
  void clearChecks() => $_clearField(3);

  /// Perform gas selection based on a budget estimation and include the
  /// selected gas payment and budget in the response.
  ///
  /// This option will be ignored if `checks` is `DISABLED`.
  @$pb.TagNumber(4)
  $core.bool get doGasSelection => $_getBF(3);
  @$pb.TagNumber(4)
  set doGasSelection($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDoGasSelection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoGasSelection() => $_clearField(4);
}

class SimulateTransactionResponse extends $pb.GeneratedMessage {
  factory SimulateTransactionResponse({
    $4.ExecutedTransaction? transaction,
    $core.Iterable<CommandResult>? outputs,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    if (outputs != null) result.outputs.addAll(outputs);
    return result;
  }

  SimulateTransactionResponse._();

  factory SimulateTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateTransactionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOM<$4.ExecutedTransaction>(1, _omitFieldNames ? '' : 'transaction',
        subBuilder: $4.ExecutedTransaction.create)
    ..pc<CommandResult>(2, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM,
        subBuilder: CommandResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateTransactionResponse clone() =>
      SimulateTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateTransactionResponse copyWith(
          void Function(SimulateTransactionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SimulateTransactionResponse))
          as SimulateTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateTransactionResponse create() =>
      SimulateTransactionResponse._();
  @$core.override
  SimulateTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<SimulateTransactionResponse> createRepeated() =>
      $pb.PbList<SimulateTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SimulateTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateTransactionResponse>(create);
  static SimulateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ExecutedTransaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($4.ExecutedTransaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.ExecutedTransaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<CommandResult> get outputs => $_getList(1);
}

/// An intermediate result/output from the execution of a single command
class CommandResult extends $pb.GeneratedMessage {
  factory CommandResult({
    $core.Iterable<CommandOutput>? returnValues,
    $core.Iterable<CommandOutput>? mutatedByRef,
  }) {
    final result = create();
    if (returnValues != null) result.returnValues.addAll(returnValues);
    if (mutatedByRef != null) result.mutatedByRef.addAll(mutatedByRef);
    return result;
  }

  CommandResult._();

  factory CommandResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommandResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..pc<CommandOutput>(
        1, _omitFieldNames ? '' : 'returnValues', $pb.PbFieldType.PM,
        subBuilder: CommandOutput.create)
    ..pc<CommandOutput>(
        2, _omitFieldNames ? '' : 'mutatedByRef', $pb.PbFieldType.PM,
        subBuilder: CommandOutput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandResult clone() => CommandResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandResult copyWith(void Function(CommandResult) updates) =>
      super.copyWith((message) => updates(message as CommandResult))
          as CommandResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandResult create() => CommandResult._();
  @$core.override
  CommandResult createEmptyInstance() => create();
  static $pb.PbList<CommandResult> createRepeated() =>
      $pb.PbList<CommandResult>();
  @$core.pragma('dart2js:noInline')
  static CommandResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandResult>(create);
  static CommandResult? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CommandOutput> get returnValues => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<CommandOutput> get mutatedByRef => $_getList(1);
}

class CommandOutput extends $pb.GeneratedMessage {
  factory CommandOutput({
    $5.Argument? argument,
    $6.Bcs? value,
    $7.Value? json,
  }) {
    final result = create();
    if (argument != null) result.argument = argument;
    if (value != null) result.value = value;
    if (json != null) result.json = json;
    return result;
  }

  CommandOutput._();

  factory CommandOutput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommandOutput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandOutput',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOM<$5.Argument>(1, _omitFieldNames ? '' : 'argument',
        subBuilder: $5.Argument.create)
    ..aOM<$6.Bcs>(2, _omitFieldNames ? '' : 'value', subBuilder: $6.Bcs.create)
    ..aOM<$7.Value>(3, _omitFieldNames ? '' : 'json',
        subBuilder: $7.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandOutput clone() => CommandOutput()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandOutput copyWith(void Function(CommandOutput) updates) =>
      super.copyWith((message) => updates(message as CommandOutput))
          as CommandOutput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandOutput create() => CommandOutput._();
  @$core.override
  CommandOutput createEmptyInstance() => create();
  static $pb.PbList<CommandOutput> createRepeated() =>
      $pb.PbList<CommandOutput>();
  @$core.pragma('dart2js:noInline')
  static CommandOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandOutput>(create);
  static CommandOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Argument get argument => $_getN(0);
  @$pb.TagNumber(1)
  set argument($5.Argument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArgument() => $_has(0);
  @$pb.TagNumber(1)
  void clearArgument() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Argument ensureArgument() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Bcs get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($6.Bcs value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Bcs ensureValue() => $_ensure(1);

  /// JSON rendering of the output.
  @$pb.TagNumber(3)
  $7.Value get json => $_getN(2);
  @$pb.TagNumber(3)
  set json($7.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearJson() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Value ensureJson() => $_ensure(2);
}

class ListOwnedObjectsRequest extends $pb.GeneratedMessage {
  factory ListOwnedObjectsRequest({
    $core.String? owner,
    $core.int? pageSize,
    $core.List<$core.int>? pageToken,
    $1.FieldMask? readMask,
    $core.String? objectType,
  }) {
    final result = create();
    if (owner != null) result.owner = owner;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (readMask != null) result.readMask = readMask;
    if (objectType != null) result.objectType = objectType;
    return result;
  }

  ListOwnedObjectsRequest._();

  factory ListOwnedObjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOwnedObjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOwnedObjectsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'pageToken', $pb.PbFieldType.OY)
    ..aOM<$1.FieldMask>(4, _omitFieldNames ? '' : 'readMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'objectType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOwnedObjectsRequest clone() =>
      ListOwnedObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOwnedObjectsRequest copyWith(
          void Function(ListOwnedObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOwnedObjectsRequest))
          as ListOwnedObjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOwnedObjectsRequest create() => ListOwnedObjectsRequest._();
  @$core.override
  ListOwnedObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOwnedObjectsRequest> createRepeated() =>
      $pb.PbList<ListOwnedObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOwnedObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOwnedObjectsRequest>(create);
  static ListOwnedObjectsRequest? _defaultInstance;

  /// Required. The address of the account that owns the objects.
  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => $_clearField(1);

  /// The maximum number of entries return. The service may return fewer than this value.
  /// If unspecified, at most `50` entries will be returned.
  /// The maximum value is `1000`; values above `1000` will be coerced to `1000`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListOwnedObjects` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListOwnedObjects` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.List<$core.int> get pageToken => $_getN(2);
  @$pb.TagNumber(3)
  set pageToken($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($1.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.FieldMask ensureReadMask() => $_ensure(3);

  /// Optional type filter to limit the types of objects listed.
  ///
  /// Providing an object type with no type params will return objects of that
  /// type with any type parameter, e.g. `0x2::coin::Coin` will return all
  /// `Coin<T>` objects regardless of the type parameter `T`. Providing a type
  /// with a type param will retrict the returned objects to only those objects
  /// that match the provided type parameters, e.g.
  /// `0x2::coin::Coin<0x2::sui::SUI>` will only return `Coin<SUI>` objects.
  @$pb.TagNumber(5)
  $core.String get objectType => $_getSZ(4);
  @$pb.TagNumber(5)
  set objectType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasObjectType() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectType() => $_clearField(5);
}

class ListOwnedObjectsResponse extends $pb.GeneratedMessage {
  factory ListOwnedObjectsResponse({
    $core.Iterable<$2.Object>? objects,
    $core.List<$core.int>? nextPageToken,
  }) {
    final result = create();
    if (objects != null) result.objects.addAll(objects);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListOwnedObjectsResponse._();

  factory ListOwnedObjectsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOwnedObjectsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOwnedObjectsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..pc<$2.Object>(1, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM,
        subBuilder: $2.Object.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'nextPageToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOwnedObjectsResponse clone() =>
      ListOwnedObjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOwnedObjectsResponse copyWith(
          void Function(ListOwnedObjectsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOwnedObjectsResponse))
          as ListOwnedObjectsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOwnedObjectsResponse create() => ListOwnedObjectsResponse._();
  @$core.override
  ListOwnedObjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOwnedObjectsResponse> createRepeated() =>
      $pb.PbList<ListOwnedObjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOwnedObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOwnedObjectsResponse>(create);
  static ListOwnedObjectsResponse? _defaultInstance;

  /// Page of dynamic fields owned by the specified parent.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Object> get objects => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.List<$core.int> get nextPageToken => $_getN(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
