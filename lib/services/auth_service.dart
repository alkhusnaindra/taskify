import 'package:taskify/data/dummy_user.dart';


class AuthService {
  static bool login(String email, String password) {
    return email == dummyUser['email'] && password == dummyUser['password'];
  }
}