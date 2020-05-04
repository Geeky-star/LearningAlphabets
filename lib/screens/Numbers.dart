import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class HomePage extends StatelessWidget{
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CustomScrollView(
      primary: false,
      slivers: <Widget>[
        SliverPadding(
          padding: const EdgeInsets.all(20),
          sliver: SliverGrid.count(
            crossAxisSpacing:10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('song.mp3');
                },

              ),
              GestureDetector(
                child: Container(
                  color: Colors.cyanAccent,
                  child: Text('Ball'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.red,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.yellow,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.green,
                  child: Text('Apple'),
                ),
                onTap: (){
                  player.play('songs.mp3');
                },
              ),
            ],
          ),
        ),
      ],


    );
  }

}
