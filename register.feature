Cenario: Acessar página de cadastro do correspondente
Dado que eu esteja na página /nomedocorrespondente do correspondente
Quando clico no botão "Cadastrar" no campo superior direito
Então devo ser direcionado a página /registration

Cenario: Iniciar cadastro de novo cliente
Dado que eu esteja na página /registration do correspondente
Quando insiro o número do meu CPF no INPUT com o campo do mesmo nome que deve estar vísivel
Então os novos campos para preenchimento devem se tornar vísiveis para a continuação do cadastro

#Impeditivo: A parte para o código de confirmação enviado no e-mail deve ser conferida manualmente posteriormente. Devemos repensar em uma maneira mais pratica para a automatização da parte do cadastro do cliente, pois não é viável automatizar a verificação do envio de e-mail para confirmar cadastro.