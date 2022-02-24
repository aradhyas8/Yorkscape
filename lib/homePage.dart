import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yorkes_app/coursepage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.black,
          padding: EdgeInsets.only(
            top: 15,
            left: 25,
            right: 15,
          ),
          child: ListView(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back_ios_outlined,
                            size: 25,
                            color: Colors.white,
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                          image: AssetImage('image/background.jpg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Text(
                        'Ethan',
                        style: GoogleFonts.viaodaLibre(
                            fontSize: 35, color: Colors.white),
                      ),
                      Text(
                        ' .',
                        style: GoogleFonts.viaodaLibre(
                            fontSize: 35, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => coursepage()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  ' All Course',
                                  style: GoogleFonts.viaodaLibre(
                                      fontSize: 25, color: Colors.white),
                                ),
                                Icon(
                                  Icons.pages,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 2,
                              width: MediaQuery.of(context).size.width,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'Yorkscape',
          style: GoogleFonts.cabin(fontSize: 30, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.calendar_today,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: Text(
                              'Oct',
                              style: GoogleFonts.cabin(
                                  fontSize: 27,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 4, left: 7),
                            child: Text(
                              '2021',
                              style: GoogleFonts.cabin(
                                  fontSize: 17, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {},
                          child: Text(
                            'Today',
                            style: GoogleFonts.cabin(
                                fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height - 120,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    child: SingleChildScrollView(
                      physics: BouncingScrollPhysics(),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                //this is calender design
                                //Day time and Active Part

                                date('S', '1', false),
                                date('S', '2', false),
                                date('M', '3', false),
                                date('T', '4', false),
                                date('W', '5', false),
                                date('T', '6', true),
                                date('F', '7', false),
                                date('S', '8', false),
                                date('S', '9', false),
                                date('M', '10', false),
                                date('T', '11', false),
                                date('W', '12', false),
                                date('T', '13', false),
                                date('F', '14', false),
                                date('S', '15', false),
                                date('S', '16', false),
                                date('M', '17', false),
                                date('T', '18', false),
                                date('W', '19', false),
                                date('T', '20', false),
                                date('F', '21', false),
                                date('S', '22', false),
                                date('S', '23', false),
                                date('M', '24', false),
                                date('T', '25', false),
                                date('W', '26', false),
                                date('T', '27', false),
                                date('F', '28', false),
                                date('S', '29', false),
                                date('S', '30', false),
                                date('M', '31', false),
                              ],
                            ),
                          ),
                          // all card design is here
                          // Card part and time and hour
                          time('7:00', 'AM'),
                          buildcard(
                              'Typography',
                              'The Basic of Typography',
                              'Gabriel Sutton',
                              '777-1245-54789',
                              'Faculty of Art & Design Building',
                              'Room C1, 1st floor',
                              'image/background.jpg'),
                          time('2:00', 'PM'),
                          buildcard(
                              'Design Psycholagy',
                              'Good designer',
                              'Alex row ',
                              '124-2536-1458',
                              'Faculty of Art & Design Building',
                              'Room C1, 1st floor',
                              'image/background.jpg'),
                          time('4:00', 'PM'),
                          buildcard(
                              'App Designer ',
                              'Best App Designer',
                              'Row joy ',
                              '1245-1247-1478',
                              'Faculty of Art & Design Building',
                              'Room C1, 1st floor',
                              'image/background.jpg'),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Day time abd Is Active part
Widget date(day, date, bool isActive) {
  return Container(
    decoration: isActive
        ? BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.black,
          )
        : BoxDecoration(),
    height: 80,
    width: 60,
    child: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          day,
                          style: GoogleFonts.cabin(
                              fontSize: 17, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Text(
                          date,
                          style: GoogleFonts.cabin(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

// Card part
// h1=top header , p1= Top Paragrap
// h2=maidel header , p2= maidel Paragrap
// h1=buttom header , p1= buttom Paragrap
Widget buildcard(
  h1,
  p1,
  h2,
  p2,
  h3,
  p3,
  profileImage,
) {
  return Container(
    margin: EdgeInsets.only(left: 25, right: 5),
    height: 250,
    child: Expanded(
      child: Card(
        color: Colors.black,
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          h1,
                          style: GoogleFonts.cabin(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 6),
                      child: Row(
                        children: [
                          Text(
                            p1,
                            style: GoogleFonts.cabin(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(profileImage),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            h2,
                            style: GoogleFonts.cabin(
                                fontSize: 19,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 5),
                          child: Text(
                            p2,
                            style: GoogleFonts.cabin(
                                fontSize: 15, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          size: 25,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                h3,
                                style: GoogleFonts.cabin(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 5),
                          child: Text(
                            p3,
                            style: GoogleFonts.cabin(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

// time and hour
Widget time(time1, am) {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(
              Icons.arrow_right_alt_outlined,
              size: 30,
              color: Colors.orange,
            ),
            Text(
              time1,
              style: GoogleFonts.cabin(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
              width: 4,
            ),
            Text(
              am,
              style: GoogleFonts.cabin(
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Text(
            '1 hr 45 min',
            style: GoogleFonts.cabin(
                fontWeight: FontWeight.w300, fontSize: 15, color: Colors.white),
          ),
        ),
      ],
    ),
  );
}
