/* import 'package:flutter_test/flutter_test.dart';
import 'package:salescore_bluetooth/salescore_bluetooth.dart';
import 'package:salescore_bluetooth/salescore_bluetooth_platform_interface.dart';
import 'package:salescore_bluetooth/salescore_bluetooth_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockSalescoreBluetoothPlatform
    with MockPlatformInterfaceMixin
    implements SalescoreBluetoothPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final SalescoreBluetoothPlatform initialPlatform = SalescoreBluetoothPlatform.instance;

  test('$MethodChannelSalescoreBluetooth is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelSalescoreBluetooth>());
  });

  test('getPlatformVersion', () async {
    SalescoreBluetooth salescoreBluetoothPlugin = SalescoreBluetooth();
    MockSalescoreBluetoothPlatform fakePlatform = MockSalescoreBluetoothPlatform();
    SalescoreBluetoothPlatform.instance = fakePlatform;

    expect(await salescoreBluetoothPlugin.getPlatformVersion(), '42');
  });
}
 */