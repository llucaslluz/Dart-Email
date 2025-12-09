void enviarEmail(String email){
  print("Mensagem enviada para: $email");

}

void main() {
  String joaoEmail = "joao@gmail.com";
  String mariaEmail= "maria@gmail.com";

  enviarEmail(joaoEmail);
  enviarEmail(mariaEmail);
}