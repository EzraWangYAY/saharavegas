import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Lancee de Des'),
            backgroundColor: Colors.blueGrey,

          ),
          body:SaharaVegas(),

        ),

      ),
  );

}
class SaharaVegas extends StatelessWidget {
  const SaharaVegas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
return Row(
  children:[
    Image( image: AssetImage('images/d1.png'),)
  ],
);
}
}
