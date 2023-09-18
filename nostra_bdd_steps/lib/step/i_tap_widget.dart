import 'package:flutter_test/flutter_test.dart';

/// Example: When I tap {'some'} widget
Future<void> iTapWidget(
  WidgetTester tester,
  Type type,
) async {
  await tester.tap(find.byType(type));
}
