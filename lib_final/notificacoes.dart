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
              children: [
                Text(
                  ("Solicitações para seguir"),
                )
              ],
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
              children: [
                Text(
                  ("Tentativa de login em tal lugar"),
                )
              ],
            ),
            subtitle: Text("3d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1560617544-b4f287789e24?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Y2VsbCUyMHBob25lfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60'),
            ),
          ),
          ListTile(
            title: Text(
              ("Tentativa de login em tal lugar"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1523206489230-c012c64b2b48?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8Y2VsbCUyMHBob25lfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60'),
            ),
          ),
          ListTile(
            title: Text("Este Mês"),
          ),
          ListTile(
            title: Text(
              ("Zezin"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1662010021854-e67c538ea7a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=652&q=80'),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            title: Text(
              ("Pedrin"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1686087344672-8ed2a1862b81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=500&q=60'),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
              title: Text(
                ("Luizinn"),
              ),
              subtitle: Text("2d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1686162868146-82d2a40e5579?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1683009686716-ac2096a5a73b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("Rafinha"),
              ),
              subtitle: Text("2d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://plus.unsplash.com/premium_photo-1686245735403-a01147d86b89?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685168639844-7436f7002dc4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("Joaozinho"),
              ),
              subtitle: Text("2d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
              ),
              trailing: Image.network(
                'https://plus.unsplash.com/premium_photo-1686154745256-a8e36d3e2a9d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=500&q=60',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("Jorgin"),
              ),
              subtitle: Text("2d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1686006324574-f7feac9d98a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=500&q=60'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1685946900453-8154d1154afc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                width: 60,
                height: 60,
              )),
          ListTile(
              title: Text(
                ("Josezin"),
              ),
              subtitle: Text("2d"),
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1686224736284-074484ae7c9b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
              ),
              trailing: Image.network(
                'https://images.unsplash.com/photo-1680296280129-84da3c59727b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDN8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                width: 60,
                height: 60,
              )),
        ],
      ),
    );
  }
}
