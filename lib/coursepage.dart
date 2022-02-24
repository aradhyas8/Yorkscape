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
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextFormField(
            style: GoogleFonts.cabin(color: Colors.white),
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              hintText: ' Course Search ',
              hintStyle: GoogleFonts.cabin(fontSize: 18,color: Colors.white),
              suffixIcon: Icon(Icons.search,color: Colors.white,size: 25,),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(width: 1,color: Colors.black),
              ),
            ),

          ),
        ),

      ),
      floatingActionButton: Builder(builder: (BuildContext){

        return FloatingActionButton.extended(onPressed: (){},
            icon: Icon(Icons.menu_book_sharp,size: 25,color: Colors.yellow,),
            label: Text('Course',style: GoogleFonts.cabin(
              fontSize: 25,color: Colors.black,

            ),),
            backgroundColor: Colors.white,
        );

      },
      ),
      body: SingleChildScrollView(
        child: Container(
        child: Column(
          children: [
            Center(child: Text('Computer science',style: GoogleFonts.cabin(color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),)),
            Container(
              height: 1,
              width: MediaQuery.of(context).size.width*1/2,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Column(
                children: [
                  //Course page design Row/ Colum
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(2),
                                bottomRight: Radius.circular(2),
                              )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1011','Computational Thinking', 'through Mechatronics',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1012','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Programming for', 'Mobile Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        // White Colour Continer
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: Container(
                            height: 70,
                            width: 6,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2),
                                  bottomRight: Radius.circular(2),
                                )
                            ),
                          ),
                        ),
                        // Course Card part
                        CourseCard('EECS 1001','Research Directions', 'in Computing',),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }

Widget CourseCard(code, label1 , lable2){
    return Card(
      elevation: 8,
      shadowColor: Colors.white,
      color: Colors.black,
      child: Container(
        height: 70,
        width: MediaQuery.of(context).size.width*1/1.08,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Text(code,style: GoogleFonts.cabin(fontSize: 20,color: Colors.white),),
                  ),
                ],
              ),
              SizedBox(width: MediaQuery.of(context).size.width*1/8,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(label1,style: GoogleFonts.cabin(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white
                  ),),
                  Text(lable2,style: GoogleFonts.cabin(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white
                  ),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
}}