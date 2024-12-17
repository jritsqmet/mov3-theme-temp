
import 'package:flutter/material.dart';

void main(){
  runApp(MiAplicacion());
}

/////////////////////////////////////////////////////////////
class MiAplicacion extends StatefulWidget {
  const MiAplicacion({super.key});

  @override
  State<MiAplicacion> createState() => _MiAplicacionState();
}

class _MiAplicacionState extends State<MiAplicacion> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Cuerpo()
    );
  }
}
//////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////
class Cuerpo extends StatefulWidget {
  const Cuerpo({super.key});

  @override
  State<Cuerpo> createState() => _CuerpoState();
}

class _CuerpoState extends State<Cuerpo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Principal"),
      ),
      body: Text("Hola")
    );
  }
}
/////////////////////////////////////////////////////////