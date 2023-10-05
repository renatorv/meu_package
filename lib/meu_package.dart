library meu_package;

import 'package:flutter/material.dart';

class MeuPackage extends StatefulWidget {
  const MeuPackage({super.key});

  @override
  State<MeuPackage> createState() => _MeuPackageState();
}

class _MeuPackageState extends State<MeuPackage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('TED'),
          Text('Realiza a transação de TED.'),
        ],
      ),
    );
  }
}
