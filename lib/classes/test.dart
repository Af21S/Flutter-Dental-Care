import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dental_care/classes/classes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dental_care/ui/ui3.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> dentalTraumaImages = [
      'assets/giphy.gif',
      'assets/savetooth3.jpg',
      'assets/savetooth4.jpg',
      'assets/savetooh6.jpg',
      'assets/savetooh7.jpg',
    ];
    return Scaffold(
        // backgroundColor: Colors.purple.shade50,
        appBar: AppBar(
            title: Center(
                child: Text(
              ' Dental Trauma Care',
              style:
                  GoogleFonts.lato(fontSize: 25, fontWeight: FontWeight.bold),
            )),
            backgroundColor: Colors.purple.shade400),
        body: Stack(children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/back1.jpg'), fit: BoxFit.cover)),
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 219, 152, 231).withOpacity(0.2),
                  Color.fromARGB(255, 237, 232, 232),

                  //  const Color.fromARGB(26, 255, 255, 255),

                  //  const Color.fromARGB(255, 150, 122, 198)

                  //
                ],
                begin: Alignment.centerLeft,
                end: Alignment(-1.0, -1.0),
              )),
            ),
          ),
          ListView(scrollDirection: Axis.vertical, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CarouselSlider.builder(
                itemCount: dentalTraumaImages.length,
                itemBuilder: (BuildContext context, int index, int realIndex) {
                  return Container(
                    margin: EdgeInsets.all(5.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      child: Image.asset(
                        dentalTraumaImages[index],
                        fit: BoxFit.cover,
                        width: 1000.0,
                        height: 1070.0,
                      ),
                    ),
                  );
                },
                options: CarouselOptions(
                  height: 300.0,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 5),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  pauseAutoPlayOnTouch: true,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                height: 70.0,
                child: ListView(
                  padding: EdgeInsets.all(10),
                  scrollDirection: Axis.horizontal,
                  children: [
                    GestureDetector(
                      onTap: () {
                        _navigateToFirstAid(context);
                      },
                      child: Container(
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, left: 25),
                                child: Center(
                                  child: Text(
                                    'FIRST AID',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4, left: 5),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToFirstAid(context);
                                  },
                                  icon: Icon(
                                    Icons.local_hospital_outlined,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        _navigateToFirstAid(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(left: 20),
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, left: 25),
                                child: Center(
                                  child: Text(
                                    'HELPLINE',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4, left: 5),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToFirstAid(context);
                                  },
                                  icon: Icon(
                                    Icons.call,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    //GestureDetector(),
                    GestureDetector(
                      onTap: () {
                        _navigateToVital(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(left: 20),
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, left: 25),
                                child: Center(
                                  child: Text(
                                    'VITAL POINTS',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4, left: 5),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToVital(context);
                                  },
                                  icon: Icon(
                                    Icons.label_important,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        _navigateToFirstAid(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(left: 20),
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, left: 25),
                                child: Center(
                                  child: Text(
                                    'TOOTH AID',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4, left: 5),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToFirstAid(context);
                                  },
                                  icon: Icon(
                                    Icons.local_hospital_rounded,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        _navigateToFirstAid(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(left: 20),
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, right: 4),
                                child: Center(
                                  child: Text(
                                    ' DENTAL\n RECOVERY',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 4, right: 6),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToFirstAid(context);
                                  },
                                  icon: Icon(
                                    Icons.local_hospital_outlined,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        _navigateToFirstAid(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(left: 20),
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, left: 25),
                                child: Center(
                                  child: Text(
                                    'MOUTH \n GUARDS',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4, left: 5),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToGuard(context);
                                  },
                                  icon: Icon(
                                    Icons.security,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () {
                        _navigateToFirstAid(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(left: 20),
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.shade400,
                        ),
                        child: SingleChildScrollView(
                          physics: NeverScrollableScrollPhysics(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, left: 25),
                                child: Center(
                                  child: Text(
                                    'PREVENTION',
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4, left: 5),
                                child: IconButton(
                                  onPressed: () {
                                    _navigateToFirstAid(context);
                                  },
                                  icon: Icon(
                                    Icons.local_hospital_outlined,
                                    // semanticLabel: 'TOOTH AID',
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        _navigateToChippedTooth(context);
                      },
                      child: BeautifulContainer(
                          imagePath: 'assets/chipped2.jpg',
                          label: 'Chipped Tooth'),
                    ),
                    GestureDetector(
                      onTap: () {
                        _navigateToCracked(context);
                      },
                      child: BeautifulContainer(
                          imagePath: 'assets/cra.jpg', label: 'Cracked Tooth'),
                    )
                  ],
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        _navigateToLoosened(context);
                      },
                      child: BeautifulContainer(
                          imagePath: 'assets/loose.webp', label: 'Loose Tooth'),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: BeautifulContainer(
                          imagePath: 'assets/displaced.png',
                          label: 'Tooth Displaced'),
                    )
                  ],
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        _navigateToBrokenJaw(context);
                      },
                      child: BeautifulContainer(
                          imagePath: 'assets/socket.jpg', label: 'Avulsion'),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: BeautifulContainer(
                          imagePath: 'assets/laceration.jpg',
                          label: 'Laceration Bruises'),
                    )
                  ],
                )),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      _navigateToBrokenJaw(context);
                    },
                    child: BeautifulContainer(
                        imagePath: 'assets/jaw.jpg', label: 'Broken Jaw'),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: BeautifulContainer(
                        imagePath: 'assets/cra.jpg', label: 'Cracked Tooth'),
                  )
                ],
              ),
            ),
          ]),
        ]));
  }
}

void _navigateToVital(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => Vital(),
    ),
  );
}

void _navigateToGuard(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => Guard(),
    ),
  );
}

void _navigateToFirstAid(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => FirstAid(),
    ),
  );
}

void _navigateToHelpline(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ChippedToothPage(),
    ),
  );
}

void _navigateToToothAid(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ChippedToothPage(),
    ),
  );
}

void _navigateToFAQ(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ChippedToothPage(),
    ),
  );
}

void _navigateToChippedTooth(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ChippedToothPage(),
    ),
  );
}

void _navigateToCracked(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => CrackedToothPage(),
    ),
  );
}

void _navigateToLoosened(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => LoosenedTeethPage(),
    ),
  );
}

void _navigateToBrokenJaw(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => BrokenJawPage(),
    ),
  );
}
