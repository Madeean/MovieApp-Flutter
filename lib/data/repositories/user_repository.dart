import 'dart:io';

import 'package:first_app/domain/entities/Result.dart';
import 'package:first_app/domain/entities/user.dart';

abstract interface class UserRepository {
  Future<Result<User>> createUser({
    required  String uid,
    required String email,
    required String name,
    String? photoUrl,
    int balance = 0
  });

  Future<Result<User>> getUser({required String uid});
  Future<Result<User>> updateUser({required String uid});
  Future<Result<User>> getUserBalance({required String uid});
  Future<Result<User>> updateUserBalance({
    required String uid, required int balance
  });
  Future<Result<User>> uploadProfilePicture({required User user, required File imageFile});
}