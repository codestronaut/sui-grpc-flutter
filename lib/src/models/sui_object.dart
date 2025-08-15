import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../exceptions/sui_exception.dart';
import 'sui_address.dart';

part 'sui_object_id.dart';
part 'sui_object_owner.dart';

/// Represents a Sui object with all its metadata.
@immutable
class SuiObject extends Equatable {
  final ObjectId objectId;
  final int version;
  final String digest;
  final String? type;
  final ObjectOwner? owner;
  final Map<String, dynamic>? contents;
  final String? previousTransaction;
  final int? storageRebate;

  const SuiObject({
    required this.objectId,
    required this.version,
    required this.digest,
    this.type,
    this.owner,
    this.contents,
    this.previousTransaction,
    this.storageRebate,
  });

  /// Factory: Creates a SuiObject from JSON response.
  factory SuiObject.fromJson(Map<String, dynamic> json) {
    try {
      final data = json.containsKey('data') ? json['data'] : json;

      return SuiObject(
        objectId: ObjectId.fromHex(data['objectId']),
        version: _parseVersion(data['version']),
        digest: data['digest'] as String,
        type: data['type'] as String?,
        owner: data['owner'] != null
            ? ObjectOwner.fromJson(data['owner'] as Map<String, dynamic>)
            : null,
        contents: data['contents'] as Map<String, dynamic>?,
        previousTransaction: data['previousTransaction'] as String?,
        storageRebate: data['storageRebate'] as int?,
      );
    } catch (e) {
      throw SuiValidationException('suiObject', 'Failed to parse SuiObject from JSON: $e');
    }
  }

  static int _parseVersion(dynamic version) {
    if (version is int) return version;
    if (version is String) {
      final parsed = int.tryParse(version);
      if (parsed != null) return parsed;
    }

    throw SuiValidationException(
      'suiObject',
      'Invalid version format: $version (${version.runtimeType})',
    );
  }

  /// Converts to JSON representation.
  Map<String, dynamic> toJson() => {
    'objectId': objectId.hex,
    'version': version,
    'digest': digest,
    if (type != null) 'type': type,
    if (owner != null) 'owner': owner!.toJson(),
    if (contents != null) 'fields': contents,
    if (previousTransaction != null) 'previousTransaction': previousTransaction,
    if (storageRebate != null) 'storageRebate': previousTransaction,
  };

  /// Checks if this object is a coin.
  bool get isCoin => type?.contains('::coin::Coin<') == true;

  /// Checks if this object is owned by an address.
  bool get isOwnedByAddress => owner is AddressOwner;

  /// Checks if this object is shared.
  bool get isShared => owner is SharedOwner;

  /// Checks if this object is immutable.
  bool get isImmutable => owner is ImmutableOwner;

  /// Checks if this object is wrapped by another object.
  bool get isWrapped => owner is WrappedOwner;

  /// Gets the owner address if this object is owned by an address.
  SuiAddress? get ownerAddress {
    final ownerObj = owner;
    return ownerObj is AddressOwner ? ownerObj.address : null;
  }

  /// Gets the wrapping object ID if this object is wrapped.
  ObjectId? get wrappingObjectId {
    final ownerObj = owner;
    return ownerObj is WrappedOwner ? ownerObj.objectId : null;
  }

  @override
  List<Object?> get props => [
    objectId,
    version,
    digest,
    type,
    owner,
    contents,
    previousTransaction,
    storageRebate,
  ];

  SuiObject copyWith({
    ObjectId? objectId,
    int? version,
    String? digest,
    String? type,
    ObjectOwner? owner,
    Map<String, dynamic>? contents,
    String? previousTransaction,
    int? storageRebate,
  }) {
    return SuiObject(
      objectId: objectId ?? this.objectId,
      version: version ?? this.version,
      digest: digest ?? this.digest,
      type: type ?? this.type,
      owner: owner ?? this.owner,
      contents: contents ?? this.contents,
      previousTransaction: previousTransaction ?? this.previousTransaction,
      storageRebate: storageRebate ?? this.storageRebate,
    );
  }

  @override
  String toString() {
    return 'SuiObject(\n'
        '  id: ${objectId.hex}\n'
        '  version: $version\n'
        '  digest: $digest\n'
        '  type: $type\n'
        '  owner: $owner\n'
        '  contents: $contents\n'
        '  previousTx: $previousTransaction\n'
        '  storageRebate: $storageRebate\n'
        ')';
  }
}
