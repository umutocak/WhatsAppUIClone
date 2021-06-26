
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/views/chat_screen.dart';
import 'package:whatsapp_clone/views/story_page_view.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }

}

class _HomePage extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Container(
                width: 40,
                child:  Tab(icon: Icon(Icons.camera_alt),),
              ),
              Tab(text: "SOHBETLER"),
              Tab(text: "DURUM"),
              Tab(text: "ARAMALAR",)
            ],
            isScrollable: true,
            indicatorColor: Color(0xffF1F6F9),
          ),
          title: Text("WhatsApp"),
          backgroundColor: Color(0xff075e54),
          actions: [
            IconButton(icon: const Icon(Icons.search), onPressed: (){}),
            IconButton(icon: const Icon(Icons.more_vert), onPressed: (){}),
          ],
        ),
        body: TabBarView(
          children: [
            Icon(Icons.directions_car),
            ListView(
              children: [
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ChatPage()));
                  },
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku...", style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku..." , style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Yazilimoji" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                  subtitle: Text("Laptopu siberde ku..." , style: TextStyle(fontSize: 16),),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text("23:01"),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Divider(),

              ],
            ),
            Container(
              height: 80,
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83"),
                    ),
                    title: Text("Durumum", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                    subtitle: Text("Laptopu siberde ku..." , style: TextStyle(fontSize: 16),),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Text("Son Güncellemeler"),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83"),
                    ),
                    title: Text(
                      "Umut Ocak",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black ),
                    ),
                    subtitle: Text("20 Haziran Pazar 00:20",style: TextStyle(color:Colors.black.withOpacity(0.5)),),
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StoryPageView())),
                  ),
                ],
              ),
            ),
            ListView(
              children: [
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.red,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.phone, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.green,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.phone, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.red,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.phone, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.green,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.video_call, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.red,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.phone, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.green,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.video_call, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.red,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.phone, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.green,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.video_call, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),
                ListTile(
                  title: Text("Enes ve 5 katılımcı daha", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.arrow_back, color: Colors.red,size: 15.5,),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Laptopu siberde ku...", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://instagram.fsaw2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/64818933_323019198626840_280036149781594112_n.jpg?tp=1&_nc_ht=instagram.fsaw2-1.fna.fbcdn.net&_nc_ohc=V4E62UuX6U8AX-Bcj8D&tn=eWMvsevV9UT8DnhZ&edm=ABfd0MgBAAAA&ccb=7-4&oh=10dc5de82d210c2204b2242a86d35277&oe=60DF1763&_nc_sid=7bff83'),
                  ),
                  trailing: Icon(Icons.video_call, color: Color(0xff075e54),),
                  onTap: (){},
                ),
                Divider(),

              ],
            ),
          ],
        ),
      ),
    );
  }
  
}