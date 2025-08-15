import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import '../exceptions/sui_exception.dart';

/// Represents a Sui blockchain address.
///
/// Sui addresses are exactly 32 bytes (256 bits) and are represented as
/// hexadecimal strings with a '0x' prefix. This class handles normalization,
/// validation, and various input formats.
@immutable
class SuiAddress extends Equatable {
  static const String hexPrefix = '0x';

  static const int hexLength = 64;
  static const int addressLength = 32;
  static const int canonicalLength = 66;

  static final RegExp _hexPattern = RegExp(r'^[0-9a-fA-F]+$');
  static final RegExp _addressPattern = RegExp(r'^0x[0-9a-fA-F]{64}$');

  final String _value;

  @protected
  const SuiAddress.internal(this._value);

  /// Factory: Creates a SuiAddress from a hexadecimal string.
  ///
  /// Accepts various input formats:
  /// - Full format: '0x0000000000000000000000000000000000000000000000000000000000000001'
  /// - Short format: '0x1' or '1'
  /// - Mixed case: '0XaBcDeF' or 'ABCDEF'
  ///
  /// Throws [SuiValidationException] if the input is invalid.
  factory SuiAddress.fromHex(String hexString) {
    try {
      final normalized = _normalizeHexString(hexString);
      if (!_isValidNormalizedAddress(normalized)) {
        throw SuiValidationException('address', 'Invalid Sui address format: $hexString');
      }

      return SuiAddress.internal(normalized);
    } catch (e) {
      if (e is SuiValidationException) rethrow;
      throw SuiValidationException('address', 'Failed to parse Sui address "$hexString": $e');
    }
  }

  /// Factory: Creates a SuiAddress from a byte array.
  ///
  /// The byte array must be exactly 32 bytes long.
  ///
  /// Throws [SuiValidationException] if the byte array length is invalid.
  factory SuiAddress.fromBytes(List<int> bytes) {
    if (bytes.length != addressLength) {
      throw SuiValidationException(
        'address',
        'Address bytes must be exactly $addressLength bytes, got ${bytes.length}',
      );
    }

    for (int i = 0; i < bytes.length; i++) {
      final byte = bytes[i];
      if (byte < 0 || byte > 255) {
        throw SuiValidationException(
          'address',
          'Invalid byte value at index $i: $byte (must be 0-255)',
        );
      }
    }

    final hex = bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
    return SuiAddress.internal('$hexPrefix$hex');
  }

  /// Factory: Creates a SuiAddress from a BigInt (u256).
  ///
  /// This is useful for creating addresses from numeric values.
  ///
  /// Throws [SuiValidationException] if the number is too large for a 32-byte address.
  factory SuiAddress.fromBigInt(BigInt value) {
    if (value < BigInt.zero) {
      throw SuiValidationException('address', 'Address value cannot be negative: $value');
    }

    final maxValue = (BigInt.one << 256) - BigInt.one;
    if (value > maxValue) {
      throw SuiValidationException('address', 'Address value too large: $value (max: $maxValue)');
    }

    final hex = value.toRadixString(16).padLeft(hexLength, '0');
    return SuiAddress.internal('$hexPrefix$hex');
  }

  /// Factory: Creates the zero address (0x0000...0000).
  ///
  /// This is often used as a default or null address value.
  factory SuiAddress.zero() {
    return SuiAddress.internal('$hexPrefix${'0' * hexLength}');
  }

  /// Attempts to parse a string as a SuiAddress.
  ///
  /// Returns null if the string is not a valid Sui address format.
  /// This is useful when you want to avoid exceptions for invalid input.
  static SuiAddress? tryParse(String input) {
    try {
      return SuiAddress.fromHex(input);
    } catch (e) {
      return null;
    }
  }

  /// Validates if a string represents a valid Sui address format.
  ///
  /// This method only checks format validity,
  /// not whether the address exists on the blockchain.
  static bool isValid(String input) {
    return tryParse(input) != null;
  }

  /// Normalizes a hex string to canonical Sui address format.
  ///
  /// Steps:
  /// 1. Convert to lowercase
  /// 2. Add 0x prefix if missing
  /// 3. Pad to 64 hex characters
  /// 4. Return with 0x prefix
  static String _normalizeHexString(String input) {
    if (input.isEmpty) {
      throw ArgumentError('Address string cannot be empty');
    }

    String normalized = input.toLowerCase();
    if (!normalized.startsWith(hexPrefix)) {
      normalized = '$hexPrefix$normalized';
    }

    final hexPart = normalized.substring(hexPrefix.length);

    if (!_hexPattern.hasMatch(hexPart)) {
      throw ArgumentError('Invalid hexadecimal characters in: $input');
    }

    if (hexPart.length > hexLength) {
      throw ArgumentError('Address too long: ${hexPart.length} hex chars (max: $hexLength)');
    }

    final paddedHex = hexPart.padLeft(hexLength, '0');
    return '$hexPrefix$paddedHex';
  }

  /// Validates that a normalized address string is in correct format.
  static bool _isValidNormalizedAddress(String address) {
    return _addressPattern.hasMatch(address) && address.length == canonicalLength;
  }

  /// Returns the address (with 0x prefix).
  String get hex => _value;

  /// Returns the address (without 0x prefix).
  String get hexWithoutPrefix => _value.substring(hexPrefix.length);

  /// Returns the address (with 0x prefix) but in short form (display purpose).
  String get shortHex {
    if (_value.length < 10) return _value;
    return '${_value.substring(0, 6)}...${_value.substring(_value.length - 4)}';
  }

  /// Returns the address as a byte array.
  List<int> get bytes {
    final hexWithoutPrefix = _value.substring(hexPrefix.length);
    final bytes = <int>[];

    for (int i = 0; i < hexWithoutPrefix.length; i += 2) {
      final hexByte = hexWithoutPrefix.substring(i, i + 2);
      bytes.add(int.parse(hexByte, radix: 16));
    }

    return bytes;
  }

  /// Returns the address as a BigInt (u256).
  BigInt get bigInt {
    final hexWithoutPrefix = _value.substring(hexPrefix.length);
    return BigInt.parse(hexWithoutPrefix, radix: 16);
  }

  /// Checks if this address is the zero address.
  bool get isZero => _value == '$hexPrefix${'0' * hexLength}';

  /// Reserved addresses for standard Sui packages.
  static SuiAddress get std => SuiAddress.fromHex('0x1');
  static SuiAddress get sui => SuiAddress.fromHex('0x2');
  static SuiAddress get suiSystem => SuiAddress.fromHex('0x5');
  static SuiAddress get clock => SuiAddress.fromHex('0x6');
  static SuiAddress get random => SuiAddress.fromHex('0x8');

  /// Compares this address with another address.
  ///
  /// Returns:
  /// - negative value if this address is "less than" other
  /// - zero if addresses are equal
  /// - positive value if this address is "greater than" other
  int compareTo(SuiAddress other) {
    return _value.compareTo(other._value);
  }

  /// Factory: Create a SuiAddress from JSON.
  factory SuiAddress.fromJson(Map<String, dynamic> json) {
    final address = json['address'];
    if (address is! String) {
      throw const SuiValidationException(
        'address',
        'Invalid JSON format: address must be a string',
      );
    }

    return SuiAddress.fromHex(address);
  }

  /// Convert SuiAddress to JSON.
  Map<String, dynamic> toJson() => {'address': _value};

  @override
  List<Object?> get props => [_value];

  @override
  String toString() => 'SuiAddress(hex: $_value), short: $shortHex, isZero: $isZero)';

  /// Returns a detailed debug string.
  String toDebugString() {
    return 'SuiAddress(\n'
        '  hex: $_value\n'
        '  short: $shortHex\n'
        '  isZero: $isZero\n'
        ')';
  }
}
