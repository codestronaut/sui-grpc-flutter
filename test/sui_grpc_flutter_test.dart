import 'package:flutter_test/flutter_test.dart';
import 'package:sui_grpc_flutter/sui_grpc_flutter.dart';
import 'package:sui_grpc_flutter/sui_grpc_flutter_platform_interface.dart';
import 'package:sui_grpc_flutter/sui_grpc_flutter_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockSuiGrpcFlutterPlatform
    with MockPlatformInterfaceMixin
    implements SuiGrpcFlutterPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final SuiGrpcFlutterPlatform initialPlatform = SuiGrpcFlutterPlatform.instance;

  test('$MethodChannelSuiGrpcFlutter is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelSuiGrpcFlutter>());
  });

  test('getPlatformVersion', () async {
    SuiGrpcFlutter suiGrpcFlutterPlugin = SuiGrpcFlutter();
    MockSuiGrpcFlutterPlatform fakePlatform = MockSuiGrpcFlutterPlatform();
    SuiGrpcFlutterPlatform.instance = fakePlatform;

    expect(await suiGrpcFlutterPlugin.getPlatformVersion(), '42');
  });
}
