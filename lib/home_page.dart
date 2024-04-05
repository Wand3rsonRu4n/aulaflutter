import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Container(
          height: 792,
          width: 367,
          color: Colors.black,
          child: Column(
            children: [
              SizedBox(height: 130),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 46, 5, 254),
                            ),
                          ), //container circulo
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 46, 5, 254),
                              borderRadius: BorderRadius.only(
                                bottomLeft: (Radius.circular(80)),
                              ),
                            ),
                          ), //meio quadrado
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 100,
                      width: 45,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 46, 5, 254),
                          borderRadius: BorderRadius.only(
                            topRight: (Radius.circular(80)),
                            bottomLeft: (Radius.circular(80)),
                          )),
                    ), //retangulo arredondado
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(height: 20),
              Container(
                  child: Text(
                'Get your Money',
                style: TextStyle(
                    fontSize: 25, fontFamily: 'Arial', color: Colors.white),
              )),
              SizedBox(height: 5),
              Container(
                  child: Text(
                'Under Control',
                style: TextStyle(
                    fontSize: 25, fontFamily: 'Arial', color: Colors.white),
              )),
              SizedBox(height: 12), //primeiro texto
              Container(
                  child: Text('Manage your expenses',
                      style: TextStyle(fontSize: 18, color: Colors.grey))),
              Container(
                  child: Text('Seamlessly',
                      style: TextStyle(fontSize: 18, color: Colors.grey))),
              SizedBox(height: 165), //segundo texto
              Container(
                child: Column(
                  children: [
                    Container(
                      height: 43,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 46, 5, 254),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Align(
                        alignment: Alignment.center,
                        child: const Text(
                          'Sign Up with Email ID',
                          style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Arial',
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                        height: 43,
                        width: 330,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(children: [
                          SizedBox(width: 90),
                          Image.asset('images/google.png',
                              width: 20, height: 20),
                          SizedBox(width: 5),
                          Text(
                            'Sign Up with Google',
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Arial',
                                color: Colors.black),
                            textAlign: TextAlign.center,
                          ),
                        ])),
                  ],
                ),
              ),
              SizedBox(height: 75),
              Container(
                  child: Text.rich(TextSpan(
                      text: 'Already have a account?',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Arial',
                          color: Colors.white),
                      children: <TextSpan>[
                    TextSpan(
                        text: 'Sign In',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.bold,
                        ))
                  ])))
            ],
          ),
        ),
      ),
    ); // todo o conteudo
  }
}
