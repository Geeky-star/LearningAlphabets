import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class HomePage extends StatelessWidget{
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: WillPopScope(
      onWillPop: () async => false,
        child: CustomScrollView(
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
                  child: Image.asset("assets/images/A.jpeg",
                  fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/A.mp3');
                },

              ),
              GestureDetector(
                child: Container(
                  color: Colors.cyanAccent,
                  child: Image.asset("assets/images/B.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/B.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Image.asset("assets/images/C.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/C.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Image.asset("assets/images/D.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/D.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Image.asset("assets/images/E.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/E.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  color: Colors.pink,
                  child: Image.asset("assets/images/F.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/F.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/G.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/G.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/H.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/H.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/I.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/I.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/J.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/J.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/K.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/K.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/L.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/L.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/M.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/M.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/N.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/N.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/O.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/O.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/P.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/P.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/Q.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/Q.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/R.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/R.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/S.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/S.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/T.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/T.mp3');
                },
              ),
              GestureDetector(
                child: Container(child: Image.asset("assets/images/U.jpeg",
                  fit: BoxFit.cover,
                ),
                ),
                onTap: (){
                  player.play('assets/Music/U.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/V.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/V.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/W.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/W.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/X.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/X.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/Y.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/Y.mp3');
                },
              ),
              GestureDetector(
                child: Container(
                  child: Image.asset("assets/images/Z.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                onTap: (){
                  player.play('assets/Music/Z.mp3');
                },
              ),
            ],
          ),
        ),
      ],


    ),
    ),
    );

  }
  void moveToLastScreen(){
    BuildContext context;
    Navigator.pop(context);
  }

}
