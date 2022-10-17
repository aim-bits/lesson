// import 'package:flutter/material.dart';
// import 'quotes.dart';
//
// class QuoteCard extends StatelessWidget {
//
//   final Quotes quote;
//
//   QuoteCard({Key? key, required this.quote}) : super(key: key)
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       margin: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
//       child: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Text(
//               quote.text,
//               style: TextStyle(
//                 fontSize: 18.0,
//                 color: Colors.grey[600],
//               ),
//             ),
//             const SizedBox(height: 6.0,),
//             Text(
//               quote.author,
//               style: const TextStyle(
//                 fontSize: 14.0,
//                 color: Colors.black,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
