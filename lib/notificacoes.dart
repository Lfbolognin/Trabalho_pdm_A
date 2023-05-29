// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Notificacoes extends StatelessWidget {
  const Notificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Text("Notificações"),
          ],
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(
              children: [Text(("Solicitações para seguir"),)],
            ),
            subtitle: Text("Aprove ou ignore notificações"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
          ),

          ListTile(
          title: Text("Novo"),
          ),

ListTile(
            title: Row(
              children: [Text(("Uma tralalalalalalalaallalalalala"),)],
            ),
            subtitle: Text("3d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
          ),

ListTile(
            title:  Text(("Uma tralalalalalalalaallalalalalaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
          ),


ListTile(
          title: Text("Este Mês"),
          ),

ListTile(
            title: Text(("Uma sdjnisfnsjf sifnmsifd sid ifnsifjs fis fdin"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: ElevatedButton( onPressed: (){},
            child: Text("Seguir"),
            ),
          ),


ListTile(
            title: Text(("Uma sdjnisfnsjf sifnmsifd sid ifnsifjs fis fdin"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: ElevatedButton( onPressed: (){},
            child: Text("Seguir"),
            ),
          ),

ListTile(
            title: Text(("Uma sdjnisfnsjf sifnmsifd sid ifnsifjs fis fdin"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: Image.network('https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80', width: 60 ,height: 60,)
            
          ),

        ],
      ),
    );
  }
}
