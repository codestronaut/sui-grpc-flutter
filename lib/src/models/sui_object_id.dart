part of 'sui_object.dart';

/// Represents a Sui object identifier.
///
/// ObjectId is a specialized type of SuiAddress used specifically for
/// identifying objects on the Sui blockchain. It inherits all the validation
/// and normalization capabilities of SuiAddress.
@immutable
class ObjectId extends SuiAddress {
  const ObjectId.internal(super.value) : super.internal();

  /// Factory: Creates an ObjectId from a hexadecimal string.
  factory ObjectId.fromHex(String hexString) {
    final address = SuiAddress.fromHex(hexString);
    return ObjectId.internal(address.hex);
  }

  /// Factory: Creates an ObjectId from a byte array.
  factory ObjectId.fromBytes(List<int> bytes) {
    final address = SuiAddress.fromBytes(bytes);
    return ObjectId.internal(address.hex);
  }

  /// Factory: Creates an ObjectId from a BigInt (u256).
  factory ObjectId.fromBigInt(BigInt value) {
    final address = SuiAddress.fromBigInt(value);
    return ObjectId.internal(address.hex);
  }

  /// Factory: Creates the zero ObjectId.
  factory ObjectId.zero() {
    final address = SuiAddress.zero();
    return ObjectId.internal(address.hex);
  }

  /// Attempts to parse a string as a ObjectId.
  static ObjectId? tryParse(String input) {
    final address = SuiAddress.tryParse(input);
    return address != null ? ObjectId.internal(address.hex) : null;
  }

  /// Validates if a string represents a valid ObjectId format.
  static bool isValid(String input) => SuiAddress.isValid(input);

  /// Factory: Create a ObjectId from JSON.
  factory ObjectId.fromJson(Map<String, dynamic> json) {
    final address = SuiAddress.fromJson(json);
    return ObjectId.internal(address.hex);
  }

  @override
  String toString() {
    return 'ObjectId(hex: $hex, short: $shortHex)';
  }
}
