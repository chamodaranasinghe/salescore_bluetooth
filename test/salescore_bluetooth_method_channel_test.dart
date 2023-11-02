/* import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:salescore_bluetooth/salescore_bluetooth_method_channel.dart';

void main() {
  MethodChannelSalescoreBluetooth platform = MethodChannelSalescoreBluetooth();
  const MethodChannel channel = MethodChannel('salescore_bluetooth');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
 */