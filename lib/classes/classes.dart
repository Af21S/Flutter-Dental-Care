import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CrackedToothPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cracked Tooth'),
        backgroundColor: Color.fromARGB(255, 72, 131, 157),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                  image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSQo5M2OnrV7XD8QNBlTeu-ZP5BRrqB02vJg&usqp=CAU',
                scale: 1,
              )),
              Text(
                'CRACKED TOOTH',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(height: 8.0),
              Text(
                'A cracked tooth refers to a crack or fracture line on the tooth',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              SizedBox(height: 16.0),
              Text(
                'Treatment option:',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(height: 8.0),
              Text(
                'a) Without pain: Visit the dentist/dental clinic for further treatment. Will be restored',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                'b) With pain: Visit the dentist/dental clinic for further treatment. Might or might not require pulp therapy',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FirstAid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Aid'),
          backgroundColor: Colors.purple.shade400,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/firstaid.gif'),
                Text(
                  'Many patients and even dental professionals do not know the best way to deal with traumatic dental emergencies. The consequences of mishandled cases can be quite severe, ranging from pain to dental morbidity and tooth loss.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Tooth Trauma Step-by-Step',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(height: 8.0),
                Text(
                  'If your tooth gets knocked out, first and foremost, don\'t panic! Usually, there\'s still plenty of time to save it. Just act quickly and competently. Follow the steps below for the best chances of preserving your smile!',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 1: Find that tooth! Chances are that you noticed your tooth falling out right away, so take the time to do a thorough search of the area. Enlist other people in your search! Friends, strangers, whatever it takes!',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 2: Pick up the tooth. When you find the tooth, pick it up ONLY by the CROWN. (That\'s the part of the tooth that you see in the mirror when you smile!) Do NOT touch the root of the tooth, as it can be easily damaged.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 3: Clean the tooth. If the root of the tooth looks dirty, rinse it off using Hank\'s Balanced Salt Solution. It\'s proven to be the best, hands down! If you don\'t have any, alternatives are any saline solution or milk (low-fat milk is best, but any milk will do). Do NOT use water, as this can damage the tooth.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 4: Replace the tooth. Try to put your tooth back in its socket. If you\'re able to get it back in, hold the tooth in place with gauze or a clean washcloth until you can get to your dentist.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 5: Keep the tooth moist. It\'s extremely important to do this! If you are having a hard time getting the tooth to stay in its socket, you can keep it soaking in Hank\'s Balanced Salt Solution, sterile saline solution, or milk (see Step 3).',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 6: Act quickly. Remember that TIME IS OF THE ESSENCE! The chances of saving your tooth are much greater if you can get the tooth back in the socket within ONE hour of it being avulsed.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  'Step 7: Call your dentist right away. Don\'t go to the emergency room- instead, get to a dentist as soon as possible. And don\'t forget to bring your tooth! The treatment you receive will depend on how long your tooth has been out of its socket and how it was stored. It\'s possible that your dentist might begin root canal therapy immediately.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LoosenedTeethPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Loosened Teeth'),
        backgroundColor: Colors.purple.shade400,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: NetworkImage(
                  'https://images.squarespace-cdn.com/content/v1/58c83896c534a5e35400691e/1490940792972-7MF1KZZHCB9CRW4YGNHM/image-asset.jpeg',
                  scale: 3,
                ),
              ),
              Text(
                'Loosened Teeth:',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '1. This injury needs treatment as soon as possible.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '2. Try to move the teeth gently back into their original position.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '3. Close the mouth with a piece of gauze, clean handkerchief, or napkin between the upper and lower front teeth.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '4. See a dentist as soon as possible!',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BrokenJawPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Broken Jaw'),
        backgroundColor: Colors.purple.shade400,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: NetworkImage(
                  'https://lirp.cdn-website.com/17ecfb9c14c348cba0548a5198ecff3f/dms3rep/multi/opt/2021-06-19-OnsiteBlogging-42351908-1920w.jpg',
                  scale: 5,
                ),
              ),
              Text(
                'BROKEN JAW',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'When a part of the jaw is fractured/broken or when a part is moving',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                'Treatment option:',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                'Might require radiographic imaging',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                'Visit the dentist / dental clinic for necessary treatment',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Vital extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vital Points'),
        backgroundColor: Colors.purple.shade400,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/babyemoji.jpg'),
              Text(
                'If a baby, toddler, or young child injures the gums or baby teeth:',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '1. Apply pressure to the area (if it\'s bleeding) with a piece of cold, wet gauze. If your child is old enough to follow directions, ask him or her to bite down on the gauze.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '2. Offer an ice pop to suck on to reduce swelling, or hold an ice-pack wrapped in a washcloth to the cheek.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '3. Give acetaminophen or ibuprofen as needed for pain.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '4. Call a dentist.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Guard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mouth Guards'),
        backgroundColor: Colors.purple.shade400,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/babyemoji.jpg'),
              Text(
                'If a baby, toddler, or young child injures the gums or baby teeth:',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '1. Apply pressure to the area (if it\'s bleeding) with a piece of cold, wet gauze. If your child is old enough to follow directions, ask him or her to bite down on the gauze.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '2. Offer an ice pop to suck on to reduce swelling, or hold an ice-pack wrapped in a washcloth to the cheek.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '3. Give acetaminophen or ibuprofen as needed for pain.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
              Text(
                '4. Call a dentist.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
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

class ChippedToothPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Chipped Tooth'),
          backgroundColor: Color.fromARGB(255, 72, 131, 157),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(
                    image: NetworkImage(
                  'https://www.familydentisttree.com/wp-content/uploads/2019/06/Chipped-Tooth-Blog-Pic-1024x768.jpg',
                  scale: 3,
                )),
                Text(
                  'If a permanent tooth is chipped or broken:',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(height: 8.0),
                Text(
                  '1. Collect all pieces of the tooth.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '2. Rinse the mouth with warm water.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '3. Call a dentist right away to schedule a visit.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Get Medical Care if a Permanent Tooth Is Knocked Out:',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(height: 8.0),
                Text(
                  'Go to the dentist or emergency room after following these steps:',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '1. Find the tooth. Call a dentist right away or go to an emergency room if you aren\'t sure if it\'s a permanent tooth (baby teeth have smooth edges)',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '2. Hold the tooth by the crown (the "chewing" end of the tooth)-not the root.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '3. Place the tooth in a balanced salt solution (like Save-A-Tooth), if you have it. If not, place the tooth in a saline solution or a container of milk or your child\'s saliva. You also can place the tooth between your lower lip and gum. Don\'t store it in tap water.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '4. For older kids and teens, try placing the tooth back in the socket without touching the root. Have your child bite down on gauze to help keep it in place.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
                Text(
                  '5. If the tooth is stored in a container (rather than back in the socket), have your child bite down on a gauze pad or handkerchief to relieve bleeding and pain.',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ],
            ),
          ),
        ));
  }
}

List<String> dentalTraumaImages = [
  'assets/giphy.gif',
  'assets/savetooth3.jpg',
  'assets/savetooth4.jpg',
  'assets/savetooh6.jpg',
  'assets/savetooh7.jpg',
];
List<String> localImages = [
  'assets/chipped2.jpg',
];

class ResponsiveRow extends StatelessWidget {
  final List<Widget> children;

  ResponsiveRow({required this.children});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: children,
    );
  }
}

class ResponsiveContainer extends StatelessWidget {
  final double widthPercent;
  final double heightPercent;
  final Widget child;

  ResponsiveContainer({
    required this.widthPercent,
    required this.heightPercent,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 123, 204, 216),
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            spreadRadius: 6,
            color: Color.fromARGB(255, 103, 199, 214),
          ),
        ],
      ),
      width: MediaQuery.of(context).size.width * widthPercent,
      height: MediaQuery.of(context).size.height * heightPercent,
      child: child,
    );
  }
}

class SmallLayout extends StatelessWidget {
  //const ShortLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 6,
                          color: Color.fromARGB(255, 103, 199, 214),
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'CHIPPED TOOTH',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToChippedTooth(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 103, 199, 214),
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: -10,
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: SingleChildScrollView(
                                    child: Center(
                                      child: Image.asset(
                                        localImages[0],
                                        scale: 2.0,
                                        height:
                                            MediaQuery.sizeOf(context).height *
                                                    0.1 +
                                                10,
                                        width:
                                            MediaQuery.sizeOf(context).height *
                                                0.2,
                                        colorBlendMode: BlendMode.color,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToChippedTooth(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 103, 199, 214),
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(255, 140, 220, 230),
                          offset: Offset(-10, -10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'CRACKED TOOTH',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToCracked(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/cra.jpg',
                                      scale: 2.0,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                                  0.1 +
                                              10,
                                      width: MediaQuery.sizeOf(context).height *
                                          0.2,
                                      colorBlendMode: BlendMode.color,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToCracked(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 103, 199, 214),
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(255, 140, 220, 230),
                          offset: Offset(-10, -10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'LOOSENED TOOTH',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToLoosened(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/loose.webp',
                                      scale: 2.0,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                                  0.1 +
                                              10,
                                      width: MediaQuery.sizeOf(context).height *
                                          0.2,
                                      colorBlendMode: BlendMode.color,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToLoosened(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 103, 199, 214),
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(255, 140, 220, 230),
                          offset: Offset(-10, -10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'BROKEN JAW',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToBrokenJaw(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/jaw.jpg',
                                      scale: 2.0,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                                  0.1 +
                                              10,
                                      width: MediaQuery.sizeOf(context).height *
                                          0.2,
                                      colorBlendMode: BlendMode.color,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToBrokenJaw(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 103, 199, 214),
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(255, 140, 220, 230),
                          offset: Offset(-10, -10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'TOOTH DISPLACED',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToBrokenJaw(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/displaced.png',
                                      scale: 2.0,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                                  0.1 +
                                              10,
                                      width: MediaQuery.sizeOf(context).height *
                                          0.2,
                                      colorBlendMode: BlendMode.color,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToChippedTooth(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 103, 199, 214),
                          offset: Offset(10, 10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(255, 140, 220, 230),
                          offset: Offset(-10, -10),
                          blurRadius: 20,
                          spreadRadius: -10,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'TOOTH OUT OF SOCKET',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToBrokenJaw(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/socket.jpg',
                                      scale: 2.0,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                                  0.1 +
                                              10,
                                      width: MediaQuery.sizeOf(context).height *
                                          0.2,
                                      colorBlendMode: BlendMode.color,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToChippedTooth(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 204, 216),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 103, 199, 214),
                          offset: Offset(6, 6),
                          blurRadius: 10,
                          spreadRadius: -8,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(255, 140, 220, 230),
                          offset: Offset(-6, -6),
                          blurRadius: 10,
                          spreadRadius: -8,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'LACERATION BRUISES',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: GestureDetector(
                              onTap: () {
                                _navigateToBrokenJaw(context);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/laceration.jpg',
                                      scale: 2.0,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                                  0.1 +
                                              10,
                                      width: MediaQuery.sizeOf(context).height *
                                          0.2,
                                      colorBlendMode: BlendMode.color,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToChippedTooth(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(92, 158, 158, 158),
                          offset: Offset(2.0, 2.0), // Offset of the shadow
                          blurRadius: 5.0, // Spread of the shadow
                        ),
                      ],
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color.fromARGB(255, 103, 199, 214),
                          Color.fromARGB(255, 123, 204, 216),
                        ],
                      ),
                    ),
                    width: MediaQuery.of(context).size.width - 40,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'CHIPPED TOOTH',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white, // Adjust text color
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Center(
                              child: Image.network(
                                'https://pbs.twimg.com/media/Dps5PaPWsAA5QRK.jpg',
                                height:
                                    MediaQuery.sizeOf(context).height * 0.1 +
                                        10,
                                width: MediaQuery.sizeOf(context).height * 0.2,
                                scale: 5.0,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              _navigateToChippedTooth(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class BigLayout extends StatelessWidget {
  //const BigLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
                          color: Color.fromARGB(255, 123, 204, 216),
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
                                    style: TextStyle(color: Colors.white),
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
              padding: const EdgeInsets.only(left: 6, top: 38),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'CHIPPED TOOTH',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                                    padding: const EdgeInsets.only(top: 30),
                                    child: GestureDetector(
                                      onTap: () {
                                        _navigateToChippedTooth(context);
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: Image.asset(
                                          localImages[0],
                                          scale: 2.0,
                                          height: 150,
                                          width: 250,
                                          colorBlendMode: BlendMode.color,
                                          fit: BoxFit.cover,

                                          //width: 1000.0,
                                        ),
                                      ),
                                    ) // Example path, adjust based on your structure
                                    )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToChippedTooth(context);
                              },
                            ))
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'CRACKED TOOTH',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                                    padding: const EdgeInsets.only(top: 30),
                                    child: GestureDetector(
                                      onTap: () {
                                        _navigateToCracked(context);
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: Image.asset(
                                          'assets/cra.jpg',
                                          scale: 2.0,
                                          height: 150,
                                          width: 250,
                                          colorBlendMode: BlendMode.color,
                                          fit: BoxFit.cover,

                                          //width: 1000.0,
                                        ),
                                      ),
                                    ) // Example path, adjust based on your structure
                                    )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToCracked(context);
                              },
                            ))
                          ],
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 58, left: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'LOOSENED TOOTH',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: GestureDetector(
                                onTap: () {
                                  _navigateToLoosened(context);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Image.asset(
                                    'assets/loose.webp',
                                    scale: 2.0,
                                    height: 150,
                                    width: 250,
                                    colorBlendMode: BlendMode.color,
                                    fit: BoxFit.cover,

                                    //width: 1000.0,
                                  ),
                                ),
                              ),
                            )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToLoosened(context);
                              },
                            ))
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'BROKEN JAW',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: GestureDetector(
                                onTap: () {
                                  _navigateToBrokenJaw(context);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Image.asset(
                                    'assets/jaw.jpg',
                                    scale: 2.0,
                                    height: 150,
                                    width: 250,
                                    colorBlendMode: BlendMode.color,
                                    fit: BoxFit.cover,

                                    //width: 1000.0,
                                  ),
                                ),
                              ),
                            )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToBrokenJaw(context);
                              },
                            ))
                          ],
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 58, left: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'TOOTH DISPLACED',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: GestureDetector(
                                onTap: () {
                                  _navigateToBrokenJaw(context);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Image.asset(
                                    'assets/displaced.png',
                                    scale: 2.0,
                                    height: 150,
                                    width: 250,
                                    colorBlendMode: BlendMode.color,
                                    fit: BoxFit.cover,

                                    //width: 1000.0,
                                  ),
                                ),
                              ),
                            )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToChippedTooth(context);
                              },
                            ))
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'TOOTH OUT OF SOCKET',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: GestureDetector(
                                onTap: () {
                                  _navigateToBrokenJaw(context);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Image.asset(
                                    'assets/socket.jpg',
                                    scale: 2.0,
                                    height: 150,
                                    width: 250,
                                    colorBlendMode: BlendMode.color,
                                    fit: BoxFit.cover,

                                    //width: 1000.0,
                                  ),
                                ),
                              ),
                            )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToChippedTooth(context);
                              },
                            ))
                          ],
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 58, left: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'LACERATION BRUISES',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: GestureDetector(
                                onTap: () {
                                  _navigateToBrokenJaw(context);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Image.asset(
                                    'assets/laceration.jpg',
                                    scale: 2.0,
                                    height: 150,
                                    width: 250,
                                    colorBlendMode: BlendMode.color,
                                    fit: BoxFit.cover,

                                    //width: 1000.0,
                                  ),
                                ),
                              ),
                            )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToChippedTooth(context);
                              },
                            ))
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 123, 204, 216),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  //blurRadius: 3,
                                  spreadRadius: 6,
                                  color: Color.fromARGB(255, 103, 199, 214)),
                            ]),
                        width: 300,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Center(
                                  child: Text(
                                'CHIPPED TOOTH',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )),
                            ),
                            SingleChildScrollView(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Image.network(
                                'https://pbs.twimg.com/media/Dps5PaPWsAA5QRK.jpg',
                                scale: 5.0,
                              ),
                            )),
                            Expanded(child: InkWell(
                              onTap: () {
                                _navigateToChippedTooth(context);
                              },
                            ))
                          ],
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
