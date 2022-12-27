import 'package:flutter/material.dart';

class chats extends StatelessWidget {
  const chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.blueGrey.shade100,
    body: SingleChildScrollView(child: Column(
      children: const [
          ListTile(
           
          leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/1.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("031234567812"),
                subtitle: Text("Hello......."),
                 trailing: Text("7pm"),
              
              ),
             ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/2.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("Ali"),
                subtitle: Text("Assalmo Alaikum"),
                trailing: Text("9.33am"),
              ),
                ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/15.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("Ma'am Hira"),
                subtitle: Text("ok ma'am"),
                trailing: Text("7.33pm"),
              ),
                 ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/3.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("SAlih"),
                subtitle: Text("every thing is ok?"),
               trailing: Text("6.23pm"),
              ),
                 ListTile(
           
            leading:  CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/4.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("Hashim"),
                subtitle: Text("https://www.facebook.com/reel/1096......"),
               // leading: Icon(Icons.person),
                trailing: Text("yesterday"),
              ),
                 ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/5.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("Abiham"),
                subtitle: Text("Listen...."),
                trailing: Text("yesterday"),
              ),
                 ListTile(
           
            leading:  CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/6.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("Tayyab"),
                subtitle: Text("اس کے بعد ہی ہو سکے گا"),
                  trailing: Text("Sunday"),
              ),
                 ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/7.jpg'),
                // fit: BoxFit.fill
              ),
            ),
               title: Text("Mushaf"),
                subtitle: Text("are you busy?"),
             
                trailing: Text("20/12/2022"),
              ),
                 ListTile(
           
            leading:  CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/8.jpg'),
               
              ),
            ),
               title: Text("Anooshy"),
                subtitle: Text("میں ٹھیک ہوں آپ سناو کیا حال ہے؟"),
             
                trailing: Text("12/12/2022"),
              ),
                 ListTile(
           
            leading:  CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/10.jpg'),
                ),
            ),
               title: Text("09876354"),
                subtitle: Text("you blocked this contect"),
              
                trailing: Text("2/12/2022"),
              ),
                 ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/9.jpg'),
          ),
            ),
               title: Text("Ahmad"),
                subtitle: Text("you reacted to'-'"),
              
                trailing: Text("8/11/2022"),
              ),
              ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/11.jpg'),
          ),
            ),
               title: Text("Father"),
                subtitle: Text("Come to home"),
              
                trailing: Text("01/11/2022"),
              ),ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/12.jpg'),
          ),
            ),
               title: Text("Mother"),
                subtitle: Text("where are you?"),
              
                trailing: Text("23/10/2022"),
              ),ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/13.jpg'),
          ),
            ),
               title: Text("Sis"),
                subtitle: Text("ARe you happy?"),
              
                trailing: Text("8/10/2022"),
              ),ListTile(
           
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Color.fromARGB(255, 164, 9, 253),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/14.jpg'),
          ),
            ),
               title: Text("'='<->"),
                subtitle: Text("you reacted to'-'"),
              
                trailing: Text("8/10/2022"),
              ), ],
    )),
    );
  }
}
