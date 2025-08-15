import 'package:flutter_test/flutter_test.dart';
import 'package:sui_grpc_flutter/src/models/sui_address.dart';

void main() {
  group('SuiAddress', () {
    test('should create a valid address from hex string', () {
      const addressHex = '0x1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef';
      final address = SuiAddress.fromHex(addressHex);
      expect(address.hex, equals(addressHex));
    });
  });
}
