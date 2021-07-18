//## Trabalhando com funções ###

//### Função de redirecionamento de página ###
function clicou(){
    document.getElementById("agradecimento").innerHTML = "<b>Obrigado por Clicar</b>"
    //console.log(document.getElementById("agradecimento"));
    //alert("Obrigado por Clicar");
}

function redirecionar(){
    window.open("https://web.digitalinnovation.one");
    //window.location.href = "https://web.digitalinnovation.one/";
}   

function trocar(elemento){
        //document.getElementById("mousemove").innerHTML = "Porque tirou o Mouse???";
        elemento.innerHTML = "Porque tirou o Mouse???";
        //alert("trocar texto");
}


function voltar(elemento){
    //document.getElementById("mousemove").innerHTML = "Passe o Mouse Aqui";
    elemento.innerHTML = "Passe o Mouse Aqui";
}

function load(){
alert("página carregada");
}

function funcaochange(elemento){
    console.log(elemento.value);
}




/*
//### função SOMA ###
function soma(n1, n2){
    return n1 + n2;
}
*/

/*
//### utilizando funções para validação e retorno ###
function validaIdade(idade){
var validar;
if (idade>= 18){
    validar =true
}else{
    validar = false
}
return validar;
}

var idade = prompt(" Digite sua Idade ");
console.log(validaIdade(idade));
*/


/*
// ### função replace para alterações ###
function setReplace(frase, nome, novo_nome){
    return frase.replace(nome, novo_nome)
}
alert(soma(5, 10));
alert(setReplace("Vai Japão", "Japão", "Brasil"));
*/

//### Trabalhando com datas ###
//var d = new Date();
 
//### dia (variável.getDay())###
//alert(d.getDay());

//### mês (variável.getMonth()) ###
//alert(d.getMonth()+1);

//### minutos (variável.getMinutes()) ###
//alert(d.getMinutes());

//### horas (variável.getHours())
//alert(d.getHours());


/*
// ### utilizando for em estrutura de repetição. ###
var count;
for(count=1; count <= 5; count++){
    alert(count);
};
*/

//### utilizando While em estrutura de repetição ###
/*/var count = 0;
while(count <= 5){
    console.log(count);
    count = count;
    alert(count)
};
*/

/*/### prompt permite inserir dados para armazenar na variável. ###
//var idade = prompt("Digite sua Idade");
var idade = 18;
if (idade >=18){
    alert("maior de Idade");
}
else{
    alert("menor de Idade");
};
*/
   


//### Array ###
//var lista = ["maca", "pera", "laranja"];

//### Dicionário ###
//var frutas = [{nome: "maca", cor: "vermelha"}, {nome: "uva", cor: "roxa"}]
//console.log(frutas);
//alert(frutas[1].nome);

    //### incluir item na lista;
//lista.push("uva");

    //### remover item da lista;
//lista.pop();

    //### mostra a variável lista###
//console.log(lista);

    //### monstra apenas o item da lista informado dentro de [] ###
//console.log(lista[2]);

    // ### mostrar a quantidade de itens na lista.
//console.log(lista.length)

    //### reverse mostra a lista ao de trás para frente, ao contrário. ###
//console.log(lista.reverse());

    //### imprime a String ###
//console.log(lista.toString());

    //### join transforma a array em string e inclue separador 
//console.log(lista.join( " - "));

    //### Variáveis (usar como costume após as declarações o ponto e vírgula (;));
//var nome = "HeannaReis";
//var idade = 35;
//var idade2 = 1;
//var n1 = 5;
//var n2 = 3;
//var frase = " Japão é a melhor seleção do Mundo ";

    /*/### Com o console.log() podemos depurar o programa escrito pelo console do navegador;
    - basta pressionar no telcado CTRL + SHIFT + i.
    - Tecla F12
    - Ou botão direito do Mouse e clicar em Inpecionar 
    - As IDEs tem seus consoles de depuração também. ####
 */   

    //### monstrar a variável nome; ###
//console.log(nome);

    //### faz a concatenação das variáveis; ###
//console.log(idade + idade2);
//console.log(n1 * n2);

    //### faz a concatenação das variáveis no alert; ###
//alert( idade + idade2 );

    //### concatena string com variável; ###
//alert( nome + " tem " + idade + " anos ");


    //### toUpperCase e toLowerCase funções para deixar a string em caixa ALTA e caixa BAIXA; ###
/*/console.log(frase.toUpperCase());
console.log(frase.toLowerCase());
*/

    //### Replace altera a frase na String ou Alert ###
//console.log(frase.replace("Japão", "Brasil")); 
//alert (frase.replace("Japão", "Brasil"));