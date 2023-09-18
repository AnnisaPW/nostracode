part of '_index.dart';

class App extends TopStatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OverlaySupport.global(
      toastTheme: ToastThemeData(
        background: Colors.grey.shade200,
        textColor: Colors.grey.shade900,
        alignment: Alignment.bottomCenter,
      ),
      child: MaterialApp.router(
        title: fConfig.st.appName,
        debugShowCheckedModeBanner: true,
        // ----- ----- ----- ----- -----
        theme: themeRM.lightTheme,
        darkTheme: themeRM.darkTheme,
        themeMode: themeRM.themeMode,
        // ----- ----- ----- ----- -----
        locale: i18nRM.locale,
        localeResolutionCallback: i18nRM.localeResolutionCallback,
        localizationsDelegates: i18nRM.localizationsDelegates,
        // ----- ----- ----- ----- -----
        routeInformationParser: nav.routeInformationParser,
        routerDelegate: nav.routerDelegate,
        //* device preview settings ----
        // locale: DevicePreview.locale(context),
        // builder: (context, widget) {
        //   return DevicePreview.appBuilder(
        //     context,
        //     DevicePreview(
        //       enabled: PlatformType.isLinux,
        //       builder: (context) => flavorBanner(show: kDebugMode, child: nav.routerDelegate.build(context)),
        //     ),
        //   );
        // },
      ),
    );
  }
}
