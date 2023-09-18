import 'package:states_rebuilder/states_rebuilder.dart';

import '../app/configs/_index.dart';

import '../main.dart' as runner;

Future<void> main() async {
  RM.env = Flavor.dev;

  await runner.main();
}
