import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VoiceRoom'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Navegar para tela de perfil
            },
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          ListTile(
            title: Text('Sala de Música'),
            subtitle: Text('20 participantes'),
            trailing: Icon(Icons.mic),
            onTap: () {
              // Navegar para sala de voz
            },
          ),
          ListTile(
            title: Text('Sala de Bate-Papo'),
            subtitle: Text('15 participantes'),
            trailing: Icon(Icons.mic),
            onTap: () {
              // Navegar para sala de voz
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Criar nova sala
        },
        child: Icon(Icons.add),
      ),
    );
  }
}