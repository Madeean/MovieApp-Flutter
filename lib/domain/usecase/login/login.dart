import 'package:first_app/domain/usecase/usecase.dart';

import '../../entities/user.dart';

part 'login_params.dart';

class Login implements Usecase<Result<User>, LoginParams> {
  
  @override
  Future<dynamic> call(LoginParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
  
}