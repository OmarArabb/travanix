abstract class LoginStates{}

class InitialLoginState extends LoginStates{}
class LoadingLoginState extends LoginStates{}
class SuccessLoginState extends LoginStates{}
class ErrorLoginState extends LoginStates{
  final String error;

  ErrorLoginState({required this.error});

}

