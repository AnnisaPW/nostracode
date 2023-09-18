import 'package:states_rebuilder/states_rebuilder.dart';

import '../../xtras/_index.dart';
import '../_models/_index.dart';

part 'a.user.prov.dart';
part 'b.user.serv.dart';
part 'c.user.repo.dart';
part 'd.user.repo.mock.dart';

UserRepo get rp => Repo.user.st;
UserServ get sv => Serv.user;
UserProv get pv => Prov.user.st;
