

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Name Your Price'),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 40)),
            const Text('Bluetooth Mouse'),
            const Padding(padding: EdgeInsets.only(top: 40)),
            SizedBox(
              width: 500,
              child: TextField(
                keyboardType: const TextInputType.numberWithOptions(decimal: true),
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly]
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            ElevatedButton(onPressed: () {}, child: const Text('Check'),)
          ],
        ),
      ),
    );
  }
}
