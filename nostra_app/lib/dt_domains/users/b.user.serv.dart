part of '_index.dart';

class UserServ {
  readUsers() {
    pv.rxUserList.stateAsync = rp.readUsers();
  }
}
