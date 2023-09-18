part of '_index.dart';

class UserProv {
  final rxUserList = RM.injectFuture<List<User>>(
    () => Future.value([]),
    sideEffects: SideEffects(
      initState: () => sv.readUsers(),
    ),
  );
}
