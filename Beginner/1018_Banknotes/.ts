import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let notasI: number = parseInt(lines.shift() || '0', 10);

let atual: number = notasI;

let notas100: number = Math.floor(atual / 100);
atual -= notas100 * 100;

let notas50: number = Math.floor(atual / 50);
atual -= notas50 * 50;

let notas20: number = Math.floor(atual / 20);
atual -= notas20 * 20;

let notas10: number = Math.floor(atual / 10);
atual -= notas10 * 10;

let notas5: number = Math.floor(atual / 5);
atual -= notas5 * 5;

let notas2: number = Math.floor(atual / 2);
atual -= notas2 * 2;

let notas1: number = atual;

console.log(notasI);
console.log(notas100 + " nota(s) de R$ 100,00");
console.log(notas50 + " nota(s) de R$ 50,00");
console.log(notas20 + " nota(s) de R$ 20,00");
console.log(notas10 + " nota(s) de R$ 10,00");
console.log(notas5 + " nota(s) de R$ 5,00");
console.log(notas2 + " nota(s) de R$ 2,00");
console.log(notas1 + " nota(s) de R$ 1,00");
