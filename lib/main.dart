import 'package:coffe_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  // Using Home stateless widget
  runApp(MaterialApp(home: const Home()));

  // Using Sandbox stateless widget
  // runApp(MaterialApp(home: const SandBox()));
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

// Trial end error: Column example
// class SandBox extends StatelessWidget {
//   const SandBox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('SandBox Column'),
//         backgroundColor: Colors.grey,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Container(width: 100, color: Colors.red, child: const Text('one')),
//           Container(width: 100, color: Colors.green, child: const Text('two')),
//           Container(width: 100, color: Colors.blue, child: const Text('three')),
//         ],
//       ),
//     );
//   }
// }

// class SandBox extends StatelessWidget {
//   const SandBox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Sandbox Row'),
//         backgroundColor: Colors.grey,
//       ),
//       body: Row(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Container(height: 50, color: Colors.red, child: const Text('one')),
//           Container(height: 100, color: Colors.green, child: const Text('two')),
//           Container(
//             height: 150,
//             color: Colors.blue,
//             child: const Text('three'),
//           ),
//         ],
//       ),
//     );
//   }
// }
