//exemplo do cálculo da média dos alunos em JavaScript igual ao do Material Digital.

var n1 = parseFloat(window.prompt("Primeira nota:"));
var n2 = parseFloat(window.prompt("Segunda nota:"));
var n3 = parseFloat(window.prompt("Terceira nota:"));
var media = (n1+n2+n3)/3;
if (media >= 7){
    alert("Aprovado");
}else{
    alert("Reprovado");
}