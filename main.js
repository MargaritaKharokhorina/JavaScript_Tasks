function sum(a, b) {
    return a + b; 
}

const firstNum = Number.parseFloat(prompt("Введите первое число:"));
const secondNum = +prompt("Введите второе число:");
//alert(`Результат сложения чисел ${firstNum} и ${secondNum} = ${firstNum + secondNum}`);
alert(`Сумма чисел ${firstNum} и ${secondNum} = ${sum(firstNum, secondNum)}`);