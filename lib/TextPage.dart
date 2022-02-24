import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class coursepage extends StatefulWidget {
  @override
  _coursepageState createState() => _coursepageState();
}

class _coursepageState extends State<coursepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3450A1),
      appBar: AppBar(
        backgroundColor: Color(0xff3450A1),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: 'Search ',
              hintStyle: GoogleFonts.cabin(fontSize: 25,color: Colors.white),
              suffixIcon: Icon(Icons.search,color: Colors.white,size: 25,),
            ),

          ),
        ),

      ),
      floatingActionButton: Builder(builder: (BuildContext){

        return FloatingActionButton.extended(onPressed: (){},
            icon: Icon(Icons.menu_book_sharp,size: 25,color: Colors.white,),
            label: Text('Course',style: GoogleFonts.viaodaLibre(
              fontSize: 25,color: Colors.white,

            ),),
            backgroundColor: Color(0xff3450A1)
        );

      },
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'images/circit.jpg'
            ),
            fit: BoxFit.cover,
          ),

        ),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 12,vertical: 20),
          child: SingleChildScrollView(
            child: Column(
                children: [
                  Text('Computer Science',style: GoogleFonts.montserrat(fontSize: 35,color: Colors.white),),
                  SizedBox(height: 15,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1001',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Research Directions in',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('Computing',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1011',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Computational Thinking',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('Through Mechatronics',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1012',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Research Directions in',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('Computing',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1022',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Programming for Mobile',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('Computing',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1028',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Discrete Mathmatics',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('For Engineers',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1520',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Computer USE:',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('Fundamentals',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text('EECS 1710',style: TextStyle(fontSize: 30,color: Colors.black),),
                              SizedBox(width: 30,),

                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Programming for ',style: GoogleFonts.montserrat(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                  Text('Digital Media',style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ]

            ),
          ),
        ),


      ),
    );
  }
}
