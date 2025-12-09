void enviarEmail(String email){
  print("Mensagem enviada para: $email");

}

void main() {
  // USANDO O List PARA LISTA
  // List<String> listaEmails = ["joao@gmail.com","maria@gmail.com"];

  // listaEmails.add("enzo@gmail.com");

  // if(listaEmails.contains("enzo@gmail.com")==false){
  //   listaEmails.add("enzo@gmail.com");
  // }

  // for(String email in listaEmails){
  //   enviarEmail(email);
  // }

// USANDO Set PARA LISTAS
  // Set<String> setEmails = {"joao@gmail.com","maria@gmail.com"};

  // setEmails.add("enzo@gmail.com");

  // // for (String email in setEmails){
  // //   print(email);
  // // }

  // if (setEmails.contains("joao@gmail.com") == true){
  //   print("o email de joão esta dentro do set");
  // }
  // else {
  //   print("nao esta dentro do set");
  // }

// USANDO O map PARA LISTA COM UMA CHAVE
Map<String, String> pessoasEmails = {
  "Joao" : "joao@gmail.com",
  "Maria" : "maria@gmail.com"
};

pessoasEmails["enzo"] = "enzo@gmail.com";

print(pessoasEmails.values);

for (String nome in pessoasEmails.keys){
  print(nome);
  enviarEmail(nome);
  print("");
}
}