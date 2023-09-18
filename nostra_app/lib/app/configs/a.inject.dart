part of '_index.dart';

// enum Flavor { test, dev, stage, prod }

// final config = RM.injectFlavor(
//   {
//     Flavor.test: () => ConfigTest(),
//     Flavor.dev: () => ConfigDev(),
//     Flavor.stage: () => ConfigStage(),
//     Flavor.prod: () => ConfigProd(),
//   },
// );

enum Flavor {
  prod,
  stg,
  dev,
  qa,
}

final fConfig = RM.injectFlavor(
  {
    Flavor.dev: () => FConfigDev(),
    Flavor.stg: () => FConfigStg(),
    Flavor.prod: () => FConfigProd(),
    Flavor.qa: () => FConfigQA(),
  },
);
