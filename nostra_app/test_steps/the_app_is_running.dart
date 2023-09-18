import 'package:flutter_test/flutter_test.dart';
import 'package:nostra_app/app/_index.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  Mocks.instance.init();
  RM.env = Flavor.qa;
  await inits();

  // RM.env = Flavor.qa;
  // Mocks.instance.init();

  await tester.pumpWidget(const App());
}
