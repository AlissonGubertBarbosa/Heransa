//Herança

//class Pessoa {
//  String nome, apelido;
//  int idade;
//  String nacionalidade;
//
//
//  void printeNome(){
//    print(this.nome);
//  }
//
//  void dizAlo(){
//    print("Hello");
//  }
//}
//
//class Jorge extends Pessoa {
//  String telefone;
//
//  void noTelefone(){
//    print(this.telefone);
//  }
//  @override
//  void dizAlo() {
//    print("Alo, sou Brasileiro!");
//  }
//
//}
//
//class Bonni extends Pessoa{
//  String profissao;
//
//  @override
//  void dizAlo() {
//    print("Hello, I'm american!");
//  }
//
//}
//
//class Programador extends Pessoa{
//  bool sabeDart;
//  String tipoLinguagem;
//
//  Programador(this.sabeDart, this.tipoLinguagem);
//  void printTudo(){
//    print("O $nome $apelido sabe linguagem $tipoLinguagem e tem $idade anos.");
//  }
//}

//Herança de construtores
class Localizacao {
  num lat, lon;
  Localizacao(this.lat, this.lon);
//construtor nomeado
  Localizacao.criar(this.lat,this.lon);
}

class Planalto extends Localizacao {
  num elevacao;
  Planalto(num lat, num lon, this.elevacao) : super(lat, lon);//chamar construtor de localozação

}
main(List<String> arguments) {
  var planalto = new Planalto(89.89, 134.10, 324);
  print("Aelevação do planalto é ${planalto.elevacao} "
      "e latitude: ${planalto.lat} e longitude: ${planalto.lon}");


  //  var jorge = new Jorge();
//  jorge.nome = "Jorge";
//  jorge.telefone = "123456789";
//  jorge.nacionalidade = "Brasileira";
//
//  jorge.dizAlo();
//
//  var programador = new Programador(true, "Dart");
//  programador.nome = "Paulo";
//  programador.apelido = "Dichone";
//  programador.idade = 32;
//
//  programador.printeNome();
//  programador.printTudo();
//
//  var bonni = new Bonni();
//  bonni.nome = "Bonni";
//  bonni.apelido = "K";
//  bonni.idade = 35;
//  bonni.nacionalidade = "Americana";
//  bonni.profissao = "Professora";
//
//  bonni.dizAlo();

}
