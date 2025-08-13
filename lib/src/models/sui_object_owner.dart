part of 'sui_object.dart';

/// Represents ownership information for a Sui object.
@immutable
abstract class ObjectOwner extends Equatable {
  const ObjectOwner();

  /// Creates an ObjectOwner from JSON representation.
  factory ObjectOwner.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('AddressOwner')) {
      return AddressOwner.fromJson(json);
    } else if (json.containsKey('ObjectOwner')) {
      return WrappedOwner.fromJson(json);
    } else if (json.containsKey('Shared')) {
      return SharedOwner.fromJson(json);
    } else if (json.containsKey('Immutable')) {
      return const ImmutableOwner();
    } else {
      throw SuiValidationException(
        'objectOwner',
        'Unknown object owner type: ${json.keys.join(', ')}',
      );
    }
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
    final addressHex = json['AddressOwner'] as String?;
    if (addressHex == null) {
      throw const SuiValidationException('addressOwner', 'Missing AddressOwner field in JSON');
    }

    return AddressOwner(SuiAddress.fromHex(addressHex));
  }

  @override
  Map<String, dynamic> toJson() => {'AddressOwner': address.hex};

  @override
  List<Object?> get props => [address];

  @override
  bool? get stringify => true;
}

/// Represents an object owned by another object.
@immutable
class WrappedOwner extends ObjectOwner {
  final ObjectId objectId;
  const WrappedOwner(this.objectId);

  factory WrappedOwner.fromJson(Map<String, dynamic> json) {
    final objectIdHex = json['ObjectOwner'] as String?;
    if (objectIdHex == null) {
      throw const SuiValidationException('objectOwner', 'Missing ObjectOwner field in JSON');
    }

    return WrappedOwner(ObjectId.fromHex(objectIdHex));
  }

  @override
  Map<String, dynamic> toJson() => {'ObjectOwner': objectId.hex};

  @override
  List<Object?> get props => [objectId];

  @override
  bool? get stringify => true;
}

/// Represents a shared object.
@immutable
class SharedOwner extends ObjectOwner {
  final int initialSharedVersion;
  const SharedOwner(this.initialSharedVersion);

  factory SharedOwner.fromJson(Map<String, dynamic> json) {
    final shared = json['Shared'] as Map<String, dynamic>?;
    if (shared == null) {
      throw const SuiValidationException('sharedOwner', 'Missing Shared field in JSON');
    }

    final version = shared['initial_shared_version'];
    if (version is! int) {
      throw SuiValidationException(
        'sharedOwner',
        'Invalid initial_shared_version: expected int, got ${version.runtimeType}',
      );
    }

    return SharedOwner(version);
  }

  @override
  Map<String, dynamic> toJson() => {'initial_shared_version': initialSharedVersion};

  @override
  List<Object?> get props => [initialSharedVersion];

  @override
  bool? get stringify => true;
}

/// Represents an immutable object.
@immutable
class ImmutableOwner extends ObjectOwner {
  const ImmutableOwner();

  @override
  Map<String, dynamic> toJson() => {'Immutable': true};

  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => true;
}
