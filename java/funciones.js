//ejercico1
//let nombre=prompt("digite su nombre completo");
//alert("el nombre del estudiante:"+nombre)
//document.write("el nombre es:"+nombre);
//console.log("el nombre es:"+nombre);//

//ejercicio2
function sumar(){
    let num1, num2, total;
    num1=parseFloat(prompt("Digite el valor para el numero 1:"));
    num2=parseFloat(prompt("Digite el valor para el numero 1:"));
    total=num1+num2;
    alert("la suma de los numeros es:"+total);
    document.write("la suma de los numeroses:"+total);
}

//EJERCICIO 3 MAYOR DE EDAD
function edad(){
    let edad1=parseInt(prompt("Digite su edad"));
    if (edad1>=18){
        alert("es mayor de edad"+edad1);
    }
    else{
        alert("es menor de edad"+edad1);
    }
}

//EJERCICIO 4 POTENCIA
function potencia(){
    let base=parseInt(prompt("ingrese el numero base para la potencia"));
    let exp=parseInt(prompt("ingrese el numero exponente para la potencia"));
    let total=Math.pow(base,exp);
    alert("el resultado de la potencia es:"+total);
}

//EJERCICIO 5 RAIZ
function raiz(){
    let raiz1=parseInt(prompt("ingrese el numero "));
    let total=Math.sqrt(raiz1);
    alert("el resulotado de la raiz cuadrada es:"+total);
}

/*EJERCICIO 6 COMPROBAR SI ES AÑO BISIESTO
    es divisible por 4
    no es divisible *100 o es divisble *400 */

function bisiesto(){
    let tiempo=parseInt(prompt("Digite año para verifivar si es bisiesto"));
    if ((tiempo % 4) == 0){
        if ((tiempo % 100)!=0 || (tiempo % 400) ==0){
            alert("el año"+tiempo+"es bisiesto --> entro en la 1 condicion");
        }
        else{
            alert("el año"+tiempo+"NO es bisiesto --> entro en la 2 condicion");
        }
    }
    else{
        alert("el año "+tiempo+"NO es bisiesto");
    }
}    

function orden()
    let a=parseInt(prompt("ingrese el primer numero"));
    let b=parseInt(prompt("ingrese el segundo numero"));
    let c=parseInt(prompt("ingrese el tercer numero"));
    if ((a>b) && (a>c)){
        if ((b>c)){
            alert("el orden de los numeros es:"+a+""+b+""+c+);
        }
        else{
            alert("el orden de los numeros es:"+a+""+c+""+b+);
        }
    else{
        if 
    }    
    }
    
