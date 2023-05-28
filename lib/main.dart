import 'package:dart_application2/cartao.dart';
import 'package:dart_application2/cliente.dart';
import 'package:dart_application2/fatura.dart';
import 'compra.dart';
import 'pessoa.dart';
import 'conta.dart';

main() {
  var conta = Conta(
    cliente:Cliente(
      id: '12345', 
      cpf: '012.345.678-90',
       nome: 'Eduarda',
        sobrenome: 'F.Cipriano ',
        ),
     cartao:Cartao(
      numero: '1234567898',
       limite: 12500,
        mes: 06,
         ano: 2025,
          codigo: 123,
          ),
      faturas: [Fatura(
        compras: [
          Compra(
            valor: 12.5,
             descricao: 'cafe',
              data: '12/06',
              ),
          Compra(
            valor: 100.0,
             descricao: 'pizza',
              data: '15/06',
              ),
        ],
          mes: 06,
           ano: 2023,
       ),
    ],
 );
}
