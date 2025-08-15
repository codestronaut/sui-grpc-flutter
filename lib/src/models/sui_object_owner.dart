part of 'sui_object.dart';

/// Represents ownership information for a Sui object.
@immutable
abstract class ObjectOwner extends Equatable {
  const ObjectOwner();

  /// Creates an ObjectOwner from JSON representation.
  factory ObjectOwner.fromJson(Map<String, dynamic> json) {
    final kind = json['kind'] as String?;
    return switch (kind) {
      'ADDRESS' => AddressOwner.fromJson(json),
      'OBJECT' => WrappedOwner.fromJson(json),
      'SHARED' => SharedOwner.fromJson(json),
      'IMMUTABLE' => const ImmutableOwner(),
      _ => throw SuiValidationException('objectOwner', 'Unknown object owner kind: $kind'),
    };
  }

  /// Converts to JSON representation.
  Map<String, dynamic> toJson();

  @override
  bool? get stringify => true;
}

/// Represents an object owned by an address.
@immutable
class AddressOwner extends ObjectOwner {
  final SuiAddress address;
  const AddressOwner(this.address);

  factory AddressOwner.fromJson(Map<String, dynamic> json) {
    final addressHex = json['address'] as String?;
    if (addressHex == null) {
      throw const SuiValidationException('addressOwner', 'Missing `address` in ADDRESS owner');
    }

    return AddressOwner(SuiAddress.fromHex(addressHex));
  }

  @override
  Map<String, dynamic> toJson() => {'kind': 'ADDRESS', 'address': address.hex};

  @override
  List<Object?> get props => [address];

  @override
  String toString() => 'AddressOwner(address: $address)';
}

/// Represents an object owned by another object.
@immutable
class WrappedOwner extends ObjectOwner {
  final ObjectId objectId;
  const WrappedOwner(this.objectId);

  factory WrappedOwner.fromJson(Map<String, dynamic> json) {
    final objectIdHex = json['address'] as String?;
    if (objectIdHex == null) {
      throw const SuiValidationException('objectOwner', 'Missing `address` in OBJECT owner');
    }

    return WrappedOwner(ObjectId.fromHex(objectIdHex));
  }

  @override
  Map<String, dynamic> toJson() => {'kind': 'OBJECT', 'address': objectId.hex};

  @override
  List<Object?> get props => [objectId];

  @override
  String toString() => 'WrappedOwner(objectId: $objectId)';
}

/// Represents a shared object.
@immutable
class SharedOwner extends ObjectOwner {
  final int version;
  const SharedOwner(this.version);

  factory SharedOwner.fromJson(Map<String, dynamic> json) {
    final version = json['version'];
    if (version == null) {
      throw const SuiValidationException('sharedOwner', 'Missing `version` in SHARED owner');
    }

    if (version is int) return SharedOwner(version);
    if (version is String) return SharedOwner(int.parse(version));

    throw SuiValidationException(
      'sharedOwner',
      'Invalid version format: $version (${version.runtimeType})',
    );
  }

  @override
  Map<String, dynamic> toJson() => {'kind': 'SHARED', 'version': version};

  @override
  List<Object?> get props => [version];

  @override
  String toString() => 'SharedOwner(version: $version)';
}

/// Represents an immutable object.
@immutable
class ImmutableOwner extends ObjectOwner {
  const ImmutableOwner();

  @override
  Map<String, dynamic> toJson() => {'kind': 'IMMUTABLE'};

  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => true;
}
