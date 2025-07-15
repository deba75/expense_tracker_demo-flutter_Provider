import 'package:expense_tracker/Model/transaction.dart';
import 'package:flutter/cupertino.dart';

class TransactionProvider with ChangeNotifier {
  final List<Transaction> _transactions = [];

  List<Transaction> get transaction => _transactions;

  //for calculating the total income

  double get totalIncome => _transactions
      .where((tx) => tx.isIncome)
      .fold(0, (sum, tx) => sum + tx.amount);

  //for calculating the total expense

  double get totalExpense => _transactions
      .where((tx) => !tx.isIncome)
      .fold(0, (sum, tx) => sum + tx.amount);

  //for the remaining baalance

  double get remainingBalance => totalIncome - totalExpense;

  //FOR adding new transaction

  void addTransaction(String title, double amount, bool isIncome) {
    final newTransaction = Transaction(
      id: DateTime.now().toString(),
      title: title,
      amount: amount,
      date: DateTime.now(),
      isIncome: isIncome,
    );

    _transactions.insert(0, newTransaction);

notifyListeners();

  }

      //method to remove
void removeTransaction(String id){
  _transactions.removeWhere((tx)=> tx.id== id);

  notifyListeners();

}
}
