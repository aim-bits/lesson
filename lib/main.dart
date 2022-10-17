import 'package:flutter/material.dart';
import 'quotes.dart';
import 'quote_card.dart';
import 'keep.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int ninjaLevel = 0;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Coding ID Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              ninjaLevel++;
            });
          },
          backgroundColor: Colors.grey[800],
          child: const Icon(Icons.add),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/dani.jpg'),
                  radius: 70.0,
                ),
              ),
              const Divider(
                height: 60.0,
                color: Colors.grey,
              ),
              const Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Michael Akor',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'CURRENT CODING LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0),
              Text(
                '$ninjaLevel',
                style: const TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0),
              Row(
                children: const [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  Text(
                    'chunli@gmail.com',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}





//
// class _MyAppState extends State<MyApp> {
//   List<Quotes> quotes = [
//     Quotes(author: 'Mike Akor', text: 'Be yourself and avoid Tinubu'),
//     Quotes(author: 'Wole soyinka', text: 'I have nothing to declare except my genius'),
//     Quotes(author: 'Ayoola Lawal', text: 'The truth is rarely pure and never simple'),
//   ];
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.grey,
//         appBar: AppBar(
//           title: const Text('Awesome Quotes'),
//           centerTitle: true,
//           backgroundColor: Colors.redAccent,
//         ),
//         body: Column(
//             children: quotes.map((quote) => QuoteCard(quote: quote)).toList()
//         ),
//       ),
//     );
//   }
// }
//
