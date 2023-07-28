import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const taskOne());
}

class taskOne extends StatelessWidget {
  const taskOne({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:Text('Hello!' ,
              style: GoogleFonts.pacifico(),
             // textDirection: TextDirection.ltr,
          ),
           // centerTitle: true,
           backgroundColor: Color(0xffac8162),

          actions: [
            Icon(
              Icons.arrow_back_ios,
            )
          ],
        ),
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Aya Hassan',
              style: GoogleFonts.acme(),
            ),
            Text('I am a flutter developer',
              style: GoogleFonts.acme(
                // fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
        ),
            ),
            Center(

              child: Container(

                width: 300,
                height: 300,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image/kitty.jpg"),
                    fit: BoxFit.cover,

                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 4),
                  ),


                ),

              ),

          ],

        ),
        )
        ,
    );

}


}

