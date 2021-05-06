var idade, genero, cont_m = 0, cont_f = 0, cont_t = 0, total_idade = 0, media_idade

idade = parseInt(prompt("Qual a sua idade? "));

while(idade>0){
    genero = prompt("Qual o seu gênero? ");
    total_idade = total_idade + idade;
    cont_t = cont_t + 1;

if(genero == 1 && idade >= 30 && idade <= 45){
    cont_f = cont_f + 1;
}else if(genero == 0){
    cont_m = cont_m + 1;
}

idade = parseInt(prompt("Qual a sua idade? "));
}

media_idade = total_idade/cont_t;

alert("A idade média de todas as pessoas é: " + media_idade + " anos.");
alert("O número total de mulheres entre 30-45 anos é: " + cont_f);
alert("O número total de homens é: " + cont_m);