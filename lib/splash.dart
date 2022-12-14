import 'package:flutter/material.dart';
import 'package:flutterapp3/main.dart';

class Splash extends StatefulWidget{
  const Splash({Key? Key }): super(key: Key);

  @override
  _SplashState createState() => _SplashState();
}
class _SplashState extends State<Splash>{
  @override
  void initState(){
    super.initState();
    _navigatetoHome();
  }
  _navigatetoHome () async{
    await Future.delayed(Duration(milliseconds: 1500), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
        MyHomePage(title: 'Flutter',)));

  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 50, width: 50, color: Colors.red,),
            Container(
              child: Text(
                'Nombre de la aplicaciónddd'
              ),
            )
          ],
        ),
      ),
    );
  }
}

