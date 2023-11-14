import 'package:flutter/material.dart';

class Home1Screen extends StatelessWidget {
  const Home1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    final _cpfController = TextEditingController();
    final _nomeController = TextEditingController();
    final _enderecoController = TextEditingController();
    final _bairroController = TextEditingController();
    final _cidadeController = TextEditingController();
    final _paisController = TextEditingController();
    final _timeController = TextEditingController();
    final _corController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Página 1'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _cpfController,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'CPF',
                    hintStyle: TextStyle(color: Colors.black.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _nomeController,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'Nome',
                    hintStyle: TextStyle(color: Colors.black.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _enderecoController,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'Endereço',
                    hintStyle: TextStyle(color: Colors.black.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _bairroController,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'Bairro',
                    hintStyle: TextStyle(color: Colors.black.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _timeController,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'Time',
                    hintStyle: TextStyle(color: Colors.red.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _paisController,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'País',
                    hintStyle: TextStyle(color: Colors.red.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 1, color: Colors.black)),
                child: TextField(
                  controller: _corController,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Cor do texto
                  decoration: InputDecoration(
                    hintText: 'Cor',
                    hintStyle: TextStyle(color: Colors.red.withOpacity(0.7)),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/home2');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                ),
                child: Text(
                  'Avançar',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
