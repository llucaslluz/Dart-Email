void enviarEmail(String email){
  print("Mensagem enviada para: $email");

}

void main() {
  List<String> listaEmails = ["joao@gmail.com","maria@gmail.com"];

  listaEmails.add("enzo@gmail.com");

  for(String email in listaEmails){
    enviarEmail(email);
  }

}