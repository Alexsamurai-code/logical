class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime data;

  Transaction(
      {required this.id,
      required this.data,
      required this.title,
      required this.amount});
}
