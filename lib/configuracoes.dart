// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(children: [Text("Configurações"), Icon(Icons.expand_more 
),
        ],
        ),
        actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.video_call_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.mode_edit_outline_outlined)),
          ],
        ),

      
      body: ListView(children: [
        ListTile(
          title: Text("Fulano"),
          subtitle: Text("Visto"),
          leading: CircleAvatar( radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),
        
ListTile(
          title: Text("Fulano2"),
          subtitle: Text("Story disponivel - 7 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano3"),
          subtitle: Text("Mencionou você no proprio ... 6 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano4"),
          subtitle: Text("Visto"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano5"),
          subtitle: Text("Story disponivel - 2 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano6"),
          subtitle: Text("Mencionou você no proprio ... 10 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano7"),
          subtitle: Text("Visto"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano8"),
          subtitle: Text("Story disponivel - 1 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano9"),
          subtitle: Text("Visto"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano10"),
          subtitle: Text("Mencionou você no proprio ... 3 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),

        ListTile(
          title: Text("Fulano11"),
          subtitle: Text("Story disponivel - 5 sem"),
          leading: CircleAvatar(radius: 26,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(Icons.camera_alt_outlined, size: 24, color: Colors.grey,),
          
        ),
        
        ],
      ),
    );
  }
}