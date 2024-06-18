import 'package:first_app/domain/entities/Result.dart';
import 'package:first_app/domain/entities/transaction.dart';

abstract interface class TransactionRepository{
  Future<Result<Transaction>> createTransaction({required Transaction transaction});
  Future<Result<List<Transaction>>> getUserTransaction({required String uid});
}