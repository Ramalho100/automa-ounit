
@tag
Feature: Abertura de conta
  

  @tag1
 
 Scenario: Validar formulario de abertura de conta com sucesso
 Given que o usuario acesse a url "https://nubank.com.br/"
 When digitaar o cpf valido
 And selecionar o botao continuar
 And preencher o formulario
 And selecionar o botao enviar
 Then realizo a validacao de envio com sucesso

