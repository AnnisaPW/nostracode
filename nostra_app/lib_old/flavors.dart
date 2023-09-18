enum Flavor {
  prod,
  stg,
  dev,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'NostraCode';
      case Flavor.stg:
        return 'NostraCodeStg';
      case Flavor.dev:
        return 'NostraCodeDev';
      default:
        return 'title';
    }
  }

}
