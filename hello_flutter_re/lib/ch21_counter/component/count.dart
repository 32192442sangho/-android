import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:hello_flutter_re/ch21_counter/provider/counter_provider.dart';

class Count extends StatelessWidget {

  const Count({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(

        child: Consumer<CountProvider>(
          builder: (context, counterProvider, child) => Text(
            Provider.of<CountProvider>(context).count.toString(),
            style: const TextStyle(fontSize: 60),
          ),
        )
    );
  }


}