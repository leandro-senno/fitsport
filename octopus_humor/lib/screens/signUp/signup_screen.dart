import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/image-signin.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Colors.white54,
                  Colors.white54,
                  Colors.white70,
                  Colors.white
                ])),
          ),
          SingleChildScrollView(
            child: Container(
              height: size.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
                    alignment: Alignment.centerLeft,
                    height: size.height * 0.10,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(Icons.arrow_back),
                      iconSize: 30,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    alignment: Alignment.centerLeft,
                    height: size.height * 0.15,
                    child: Text(
                      'Sing Up',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    height: size.height * 0.70,
                    child: Form(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                    height: 50,
                                    width: size.width * 0.40,
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30)),
                                          primary: Color.fromRGBO(59, 89, 152, 1),
                                          onPrimary: Colors.white,
                                          onSurface: Colors.grey,
                                        ),
                                        child: Container(
                                            height: 30,
                                            width: 30,
                                            child: Image.asset(
                                                'assets/images/facebook.png')))),
                                SizedBox(width: 15),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                    height: 50,
                                    width: size.width * 0.40,
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30)),
                                          primary: Color.fromRGBO(219, 74, 57, 1),
                                          onPrimary: Colors.white,
                                          onSurface: Colors.grey,
                                        ),
                                        child: Container(
                                            height: 42,
                                            width: 42,
                                            child: Image.asset(
                                                'assets/images/gmail.png')))),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'OU',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            padding: EdgeInsets.fromLTRB(30, 2, 30, 2),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xAA2bc7dd),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(0.0, 1.0), //(x,y)
                                    blurRadius: 2.0,
                                  ),
                                ]),
                            child: TextFormField(
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                ),
                                hintText: 'digite o nome',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            padding: EdgeInsets.fromLTRB(30, 2, 30, 2),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xAA2bc7dd),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(0.0, 1.0), //(x,y)
                                    blurRadius: 2.0,
                                  ),
                                ]),
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.email,
                                  color: Colors.white,
                                ),
                                hintText: 'digite o email',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            padding: EdgeInsets.fromLTRB(30, 2, 30, 2),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xAA2bc7dd),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(0.0, 1.0), //(x,y)
                                    blurRadius: 2.0,
                                  ),
                                ]),
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                ),
                                hintText: 'digite a senha',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            padding: EdgeInsets.fromLTRB(30, 2, 30, 2),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xAA2bc7dd),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(0.0, 1.0), //(x,y)
                                    blurRadius: 2.0,
                                  ),
                                ]),
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.lock_open,
                                  color: Colors.white,
                                ),
                                hintText: 'repita a senha',
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(height: 60),
                          Container(
                              margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                              height: 50,
                              width: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30)),
                                  primary: Color(0xAA2bc7dd),
                                  onPrimary: Colors.white,
                                  onSurface: Colors.grey,
                                ),
                                child: Text(
                                  'Cadastrar',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
