import 'package:componentizacao/app/modules/home2/widgets/custom_button.dart';
import 'package:componentizacao/app/modules/home2/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class Home2Screen extends StatelessWidget {
  const Home2Screen({super.key});

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
        title: const Text('Página 2'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextField(controller: _cpfController, hintText: 'CPF'),
            CustomTextField(controller: _nomeController, hintText: 'Nome'),
            CustomTextField(
                controller: _enderecoController, hintText: 'Endereço'),
            CustomTextField(controller: _bairroController, hintText: 'Bairro'),
            CustomTextField(controller: _timeController, hintText: 'Time'),
            CustomTextField(controller: _paisController, hintText: 'País'),
            CustomTextField(controller: _corController, hintText: 'Cor'),
            CustomButton(text: 'Avançar', onPressed: _sendMessage)
          ],
        ),
      ),
    );
  }
}

void _sendMessage() {
  print('Olá mundo!');
  print('Olá mundo!');
}
