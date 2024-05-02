import 'package:currency_converter/currency_convertor_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConvertorMaterialPage());
  }
}
