import 'package:flutter_test/flutter_test.dart';

/// Example: When I tap {'some'} at {1} widget
Future<void> iTapAtWidget(
  WidgetTester tester,
  Type type,
  int index,
) async {
  await tester.tap(find.byType(type).at(index));
}
