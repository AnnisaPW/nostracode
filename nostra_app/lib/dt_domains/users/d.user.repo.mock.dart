part of '_index.dart';

class UserRepoMock implements UserRepo {
  @override
  Future<List<User>> readUsers() async {
    List<User> users = [];
    await Future.delayed(400.milliseconds);
    final result = List.generate(3, (index) => User.mock());
    for (var i in result) {
      users.add(i);
    }
    return users;
  }
}
