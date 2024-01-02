import 'package:yaroo/foundation/validation.dart';

class CreateUserDTO extends BaseDTO {
  @ezMinLength(3)
  String get name;

  @ezEmail()
  String get email;

  @ezMinLength(8)
  String get password;
}

class LoginUserDTO extends BaseDTO {
  String get email;

  String get password;
}
