// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../test_steps/the_app_is_running.dart';
import 'package:nostra_bdd_steps/step/i_wait.dart';
import 'package:nostra_bdd_steps/step/i_see_text.dart';
import 'package:nostra_bdd_steps/step/i_see_multiple_texts.dart';

void main() {
  group('''User''', () {
    testWidgets('''find text user''', (tester) async {
      await theAppIsRunning(tester);
      await iWait(tester);
      await iSeeText(tester, 'CobaSatu');
      await iSeeMultipleTexts(tester, 'User mock');
    });
  });
}
