import 'package:flutter/material.dart';
// import 'package:resilience_rise/Screen/Resilience_Rise.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Urban Citizen App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Urban Citizen App'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // TODO: Implement search functionality
            },
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // TODO: Implement search functionality
            },
          ),



        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                // TODO: Implement navigation to report issues
              },
            ),
            ListTile(
              leading: Icon(Icons.newspaper),
              title: Text('News'),
              onTap: () {
                // TODO: Implement navigation to share ideas
              },
            ),
            ListTile(
              leading: Icon(Icons.task_alt_outlined),
              title: Text('My Tasks'),
              onTap: () {
                // TODO: Implement navigation to report issues
              },
            ),
            ListTile(
              leading: Icon(Icons.event),
              title: Text('Events'),
              onTap: () {
                // TODO: Implement navigation to share ideas
              },
            ),
            ListTile(
              leading: Icon(Icons.report),
              title: Text('Report Issues'),
              onTap: () {
                // TODO: Implement navigation to report issues
              },
            ),
            ListTile(
              leading: Icon(Icons.lightbulb_outline),
              title: Text('Share Ideas'),
              onTap: () {
                // TODO: Implement navigation to share ideas
              },
            ),
            ListTile(
              leading: Icon(Icons.report),
              title: Text('Report Issues'),
              onTap: () {
                // TODO: Implement navigation to report issues
              },
            ),
            ListTile(
              leading: Icon(Icons.lightbulb_outline),
              title: Text('Share Ideas'),
              onTap: () {
                // TODO: Implement navigation to share ideas
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  labelText: 'Search',
                  hintText: 'Enter search keyword',
                  prefixIcon: Icon(Icons.search,size: 35,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              Container(
                child: Text("Services",style: TextStyle(fontSize: 20,fontWeight:  FontWeight.bold),),
              ),
              Container(

                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Business" ,style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_1.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Government",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_2.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Education",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_3.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("City Job",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_4.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Safety",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_5.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Recreation",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_6.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Traffic",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_7.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Health",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_8.png'),
                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("Tender",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 90,
                            width: 60,
                            child: Column(
                              children: [
                                Container(
                                  height:60,
                                  child:  Image(image: AssetImage('asserts/services/img_9.png'),

                                    height: 60,
                                    width: 60,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey
                                  ),
                                ),
                                Text("More",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ],
                ),

              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Welcome to Urban Citizen App',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Empowering citizens to solve urban problems',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        // TODO: Implement button action
                      },
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.blue,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'About Us',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'The Urban Citizen App is a digital platform designed to empower citizens to actively participate in solving complex urban problems. Our goal is to create a sustainable and inclusive environment where citizens can collaborate with local authorities and other stakeholders to improve public transportation, waste management, and other urban services.',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.grey[200],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Services & Products',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '1. Report urban issues\n2. Share ideas\n3. Collaborate with local authorities\n4. Improve public transportation\n5. Enhance waste management\n6. And more...',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Testimonials',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '“The Urban Citizen App has revolutionized the way we engage with our community. It has empowered us to make a real difference in improving our city.” - John Doe',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.grey[200],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Features & Benefits',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '1. Report issues with ease\n2. Share and discuss ideas with the community\n3. Collaborate with local authorities and stakeholders\n4. Improve urban services and infrastructure\n5. Enhance quality of life for citizens\n6. And more...',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      // TODO: Implement button action
                    },
                    child: Text(
                      'Join Us Now',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[


          BottomNavigationBarItem(icon:new Image.asset('asserts/icons/home.png',width: 30,height: 30,
              opacity:
              const AlwaysStoppedAnimation<double>(0.9)),
            label: 'Home',

          ),
          BottomNavigationBarItem(icon:new Image.asset('asserts/icons/weath.png',width: 30,height: 30,
              opacity:
              const AlwaysStoppedAnimation<double>(0.9)),
            label: 'Weather',

          ),
          BottomNavigationBarItem(icon:new Image.asset('asserts/icons/report.png',width: 30,height: 30,
              opacity:
              const AlwaysStoppedAnimation<double>(0.9)),
            label: 'Report',

          ),
          BottomNavigationBarItem(icon:new Image.asset('asserts/icons/Live.png',width: 30,height: 30,
              opacity:
              const AlwaysStoppedAnimation<double>(0.9)),
            label: 'Live',

          ),
          BottomNavigationBarItem(icon:new Image.asset('asserts/icons/home.png',width: 30,height: 30,
              opacity:
              const AlwaysStoppedAnimation<double>(0.9)),
            label: 'Emergency',

          ),

        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black87,
        unselectedLabelStyle: TextStyle(color: Colors. black87),
      ),
    );
  }
}
