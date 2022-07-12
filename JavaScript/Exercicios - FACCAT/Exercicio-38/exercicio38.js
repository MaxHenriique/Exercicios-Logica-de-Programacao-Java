// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

// Campo do exercício 38
let usuario,senha; //variável

alert("LOGIN"); //saída de dados

usuario=parseInt(prompt("Digite seu Usuário: ")); //entrada e saída de dados
senha=parseInt(prompt("Digite sua senha: ")); //entrada e saída de dados

if (usuario != 1234){
    alert("Usuário Inválido!"); //saída de dados
}else if (senha != 9999){ 
    alert("Senha Incorreta!");  //saída de dados
}else{
    alert("|-Acesso Permitido-|");  //saída de dados
};