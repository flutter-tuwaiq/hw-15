import 'package:flutter/widgets.dart';

class ProductName extends StatelessWidget {
  const ProductName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "AbocoFur Modren Velvet Fabric Lazy Chair",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }
}