import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: Text('Home Page',
            style: GoogleFonts.montserrat(
              textStyle: const TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
        toolbarHeight: 64,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Every Purchase Will be Made With Pleasure",
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                  textStyle: const TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 32),
                child: Text("Buy and Enjoy",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 32),
                child: FilledButton(
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
                    padding: const EdgeInsets.symmetric(horizontal: 128, vertical: 24),
                    ),
                  onPressed: (){},
                  child: Text("Start Shopping",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      )
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 24),
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(color: Color.fromRGBO(125, 96, 161, 1)),
                        padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 24),
                      ),
                      onPressed: (){},
                      child: Text("Learn More",
                        style: GoogleFonts.montserrat(
                          textStyle: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                        ),
                      ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Color.fromRGBO(125, 96, 161, 1)),
                      padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 24),
                    ),
                    onPressed: (){},
                    child: Text("Login",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        )
                      ),
                    ),
                  )
                ],
              )
            ]
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
        child: const Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
    );
  }
}