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
        title: Row(
          children: [
            Text("Luiz_Rafaela"),
            Icon(Icons.expand_more),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call_outlined)),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.mode_edit_outline_outlined)),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Zezin"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686195017053-b691b19cb031?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDZ8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Pedrin"),
            subtitle: Text("Story disponivel - 7 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686080976644-552603bd8149?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDExfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Jorgin"),
            subtitle: Text("Mencionou você no proprio ... 6 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686214715439-44ad1b59e0ab?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEwfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Rafinha"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686176940284-15fcae290283?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Luizin"),
            subtitle: Text("Story disponivel - 2 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686237542774-4f1ead43a6d6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDl8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Joaozin"),
            subtitle: Text("Mencionou você no proprio ... 10 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686131128954-3ceccda2d684?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Habibzin"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685983633468-bf187eca26ad?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIwfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Aninha"),
            subtitle: Text("Story disponivel - 1 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685974018154-09e886ba9024?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIxfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Sabrininha"),
            subtitle: Text("Visto"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685866865968-3b4b53b88027?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Sarinha"),
            subtitle: Text("Mencionou você no proprio ... 3 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1601895905331-5c877f444583?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Text("Fulanin"),
            subtitle: Text("Story disponivel - 5 sem"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1685630470675-611a950e6f50?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=800&q=60'),
            ),
            trailing: Icon(
              Icons.camera_alt_outlined,
              size: 24,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
