// import 'package:coffe_card/home.dart';
import 'package:coffe_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const Home()));
}

// class SandBox extends StatelessWidget {
//   const SandBox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('SandBox'),
//         backgroundColor: Colors.grey,
//       ),
//       body: Column(
//         children: [
//           Container(width: 100, color: Colors.red, child: const Text('one')),
//           Container(width: 100, color: Colors.green, child: const Text('two')),
//           Container(width: 100, color: Colors.blue, child: const Text('three')),
//         ],
//       ),
//     );
//   }
// }
class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SandBox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(width: 100, color: Colors.red, child: const Text('one')),
          Container(width: 100, color: Colors.green, child: const Text('two')),
          Container(width: 100, color: Colors.blue, child: const Text('three')),
        ],
      ),
    );
  }
}
