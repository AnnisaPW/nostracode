part of '_index.dart';

abstract class Prov {
  // static Injected<ConnProv> get conn => _connProv;
  // static Injected<AuthProv> get auth => _authProv;
  // static Injected<DummyProv> get dummy => _dummyProv;
  // static Injected<ProductProv> get product => _productProv;
  static Injected<UserProv> get user => _userProv;
  // static Injected<FcmProv> get fcm => _fcmProv;
  // static Injected<ChatProv> get chat => _chatProv;
}

// final _connProv = RM2.inj(ConnProv());
// final _authProv = RM2.inj(AuthProv());
// final _dummyProv = RM2.inj(DummyProv());
// final _productProv = RM2.inj(ProductProv());
final _userProv = RM2.inj(UserProv());
// final _fcmProv = RM2.inj(FcmProv());
// final _chatProv = RM2.inj(ChatProv());
