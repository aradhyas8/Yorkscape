import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yorkes_app/loginPage.Dart.dart';
class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                //top background image and text
                Container(
                  height: MediaQuery.of(context).size.height*1/2.2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('image/background2.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black.withOpacity(0.8),
                          Colors.black.withOpacity(0.9),
                        ],
                      ),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(100),
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:MediaQuery.of(context).size.height*1/6,
                            width: MediaQuery.of(context).size.width*1/6,
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                              },
                              child: Icon(Icons.arrow_back_ios,color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                          SizedBox(height:20,),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text('Create',style: GoogleFonts.cabin(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text('Account',style: GoogleFonts.cabin(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                //Textfirld Enter you name
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    style: GoogleFonts.cabin(color: Colors.white),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 1,color: Colors.white),
                      ),
                      hintText: 'Enter Name',
                      hintStyle: GoogleFonts.cabin(),
                      prefixIcon: Icon(Icons.account_circle_rounded,color: Colors.white,),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                //Textfrild Enter email
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    style: GoogleFonts.cabin(color: Colors.white),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 1,color: Colors.white),
                      ),
                      hintText: 'Enter email',
                      hintStyle: GoogleFonts.cabin(),
                      prefixIcon: Icon(Icons.email,color: Colors.white,),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                //Textfrild enter your password
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    style: GoogleFonts.cabin(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 1,color: Colors.white),
                      ),
                      hintText: 'Enter password',
                      hintStyle: GoogleFonts.cabin(),
                      prefixIcon: Icon(Icons.lock,color: Colors.white,),
                      suffixIcon: Icon(Icons.remove_red_eye,color: Colors.white,),
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                //Signup button
                Padding(
                  padding: const EdgeInsets.only(left: 8 ,right: 8),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text('Sign up',style: GoogleFonts.cabin(
                        color: Colors.black,
                        fontSize: 15,
                      ),),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                // or text
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 1,
                        width: MediaQuery.of(context).size.width*1/2.4,
                        decoration: BoxDecoration(
                          color: Colors.black38,
                        ),
                      ),
                      SizedBox(width: 4,),
                      Text('Or',style: GoogleFonts.cabin(color: Colors.black38),),
                      SizedBox(width: 4,),
                      Container(
                        height: 1,
                        width: MediaQuery.of(context).size.width*1/2.4,
                        decoration: BoxDecoration(
                          color: Colors.black38,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                //back login button
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8 ,right: 8),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white,width: 2),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text('Login',style: GoogleFonts.cabin(
                          fontSize: 15,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
