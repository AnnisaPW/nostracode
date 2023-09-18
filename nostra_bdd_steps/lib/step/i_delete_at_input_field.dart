import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Example: When I delete at {1} input field
Future<void> iDeleteAtInputField(
  WidgetTester tester,
  int index,
) async {
  final textField = find.byType(TextField).at(index);

  await tester.enterText(textField, '');
}
