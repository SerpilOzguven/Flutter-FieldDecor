import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  String _textYazisi = "Baslangıç Yazısı";

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            keyboardType: TextInputType.text,
            controller: _controller,
            maxLines: 1,
            minLines: 1,
            maxLength: 20,
            textAlign: TextAlign.start,
            textDirection: TextDirection.ltr,
            obscureText: false,
            enabled: true,
            autofocus: true,
          ),
        ),
      ),
    );
  }
}
