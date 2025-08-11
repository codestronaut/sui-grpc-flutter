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

import 'package:protobuf/protobuf.dart' as $pb;

/// Supply state of a coin, matching the Move SupplyState enum
class CoinTreasury_SupplyState extends $pb.ProtobufEnum {
  /// Supply is unknown or TreasuryCap still exists (minting still possible)
  static const CoinTreasury_SupplyState SUPPLY_STATE_UNKNOWN =
      CoinTreasury_SupplyState._(
          0, _omitEnumNames ? '' : 'SUPPLY_STATE_UNKNOWN');

  /// Supply is fixed (TreasuryCap consumed, no more minting possible)
  static const CoinTreasury_SupplyState FIXED =
      CoinTreasury_SupplyState._(1, _omitEnumNames ? '' : 'FIXED');

  static const $core.List<CoinTreasury_SupplyState> values =
      <CoinTreasury_SupplyState>[
    SUPPLY_STATE_UNKNOWN,
    FIXED,
  ];

  static final $core.List<CoinTreasury_SupplyState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CoinTreasury_SupplyState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CoinTreasury_SupplyState._(super.value, super.name);
}

class DynamicField_DynamicFieldKind extends $pb.ProtobufEnum {
  static const DynamicField_DynamicFieldKind DYNAMIC_FIELD_KIND_UNKNOWN =
      DynamicField_DynamicFieldKind._(
          0, _omitEnumNames ? '' : 'DYNAMIC_FIELD_KIND_UNKNOWN');
  static const DynamicField_DynamicFieldKind FIELD =
      DynamicField_DynamicFieldKind._(1, _omitEnumNames ? '' : 'FIELD');
  static const DynamicField_DynamicFieldKind OBJECT =
      DynamicField_DynamicFieldKind._(2, _omitEnumNames ? '' : 'OBJECT');

  static const $core.List<DynamicField_DynamicFieldKind> values =
      <DynamicField_DynamicFieldKind>[
    DYNAMIC_FIELD_KIND_UNKNOWN,
    FIELD,
    OBJECT,
  ];

  static final $core.List<DynamicField_DynamicFieldKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DynamicField_DynamicFieldKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DynamicField_DynamicFieldKind._(super.value, super.name);
}

/// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
class SimulateTransactionRequest_TransactionChecks extends $pb.ProtobufEnum {
  static const SimulateTransactionRequest_TransactionChecks ENABLED =
      SimulateTransactionRequest_TransactionChecks._(
          0, _omitEnumNames ? '' : 'ENABLED');
  static const SimulateTransactionRequest_TransactionChecks DISABLED =
      SimulateTransactionRequest_TransactionChecks._(
          1, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<SimulateTransactionRequest_TransactionChecks> values =
      <SimulateTransactionRequest_TransactionChecks>[
    ENABLED,
    DISABLED,
  ];

  static final $core.List<SimulateTransactionRequest_TransactionChecks?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SimulateTransactionRequest_TransactionChecks? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SimulateTransactionRequest_TransactionChecks._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
