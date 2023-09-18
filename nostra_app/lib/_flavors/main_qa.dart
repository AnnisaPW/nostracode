import 'package:states_rebuilder/states_rebuilder.dart';

import '../app/_index.dart';

import '../main.dart' as runner;

Future<void> main() async {
  Mocks.instance.init();

  RM.env = Flavor.qa;

  await runner.main();
}
