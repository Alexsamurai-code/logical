// import 'package:flutter/material.dart';
// import './models/transaction.dart';
// import './transaction_list.dart';
// import './new_transaction.dart';

// class UserTransaction extends StatefulWidget {
//   const UserTransaction({Key? key}) : super(key: key);

//   @override
//   _UserTransactionState createState() => _UserTransactionState();
// }

// class _UserTransactionState extends State<UserTransaction> {
//   // final List<Transaction> _userTransactions = [
//   //   Transaction(
//   //     id: 't1',
//   //     title: 'Новая обувь',
//   //     amount: 69.99,
//   //     data: DateTime.now(),
//   //   ),
//   //   Transaction(
//   //     id: 't2',
//   //     title: 'Еженедельные продукты',
//   //     amount: 19.99,
//   //     data: DateTime.now(),
//   //   ),
//   // ];
//   // void _addNewTransation(String txTitle, double txAmount) {
//   //   final newTx = Transaction(
//   //     title: txTitle,
//   //     amount: txAmount,
//   //     data: DateTime.now(),
//   //     id: DateTime.now().toString(),
//   //   );
//   //   setState(() {
//   //     _userTransactions.add(newTx);
//   //   });
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         NewTransaction(_addNewTransation),
//         TransactionList(_userTransactions),
//       ],
//     );
//   }
// }
