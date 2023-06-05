// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:flutter/material.dart';
import 'package:luiz_pdm/conversas.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Text("Instragram"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/noti");
                },
                icon: Icon(Icons.favorite_border_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/config');
                },
                icon: Icon(Icons.send))
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              title: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
                      ),
                      Text(
                        "My story",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
                      ),
                      Text(
                        "Bananinha",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
                      ),
                      Text(
                        "Maçanzinha",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
                      ),
                      Text(
                        "Laranjinha",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Pagina Aleatoria"),
              subtitle: Row(
                children: [
                  Text("Alguma coisa, aleatoria"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("X,XXX likes",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "Joaozinho Alguma coisa, aleatoria ... more, XXXXXXXX likes"),
                  ],
                )),
            ListTile(
              subtitle: Text("View all XXX Coments"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
            
            ListTile(
              title: Text("Pagina Aleatoria"),
              subtitle: Row(
                children: [
                  Text("Alguma coisa, aleatoria"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("X,XXX likes",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "Joaozinho Alguma coisa, aleatoria ... more, XXXXXXXX likes"),
                  ],
                )),
            ListTile(
              subtitle: Text("View all XXX Coments"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
