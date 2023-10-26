// Resolvi em Dart/Flutter porque minha IDE já está configurada para essa linguagem. Att,
void main() {
  final int balance = listRanking(80, 10);
  printResult(balance);
}

int listRanking(int gain, int loss) {
  var result = gain - loss;
  return result;
}

void printResult(int balance) {
  String level;
  if (balance < 10) {
    level = 'Ferro';
  } else if (balance > 10 && balance <= 20) {
    level = 'Bronze';
  } else if (balance > 20 && balance <= 50) {
    level = 'Prata';
  } else if (balance > 50 && balance <= 80) {
    level = 'Ouro';
  } else if (balance > 80 && balance <= 90) {
    level = 'Diamante';
  } else if (balance > 90 && balance <= 100) {
    level = 'Lendário';
  } else {
    level = 'Imortal';
  }
  print('O Herói tem de saldo de $balance está no nível de $level');
}


// Instruções para entrega
//  # 2️⃣ Calculadora de partidas Rankeadas
// **O Que deve ser utilizado**

// - Variáveis
// - Operadores
// - Laços de repetição
// - Estruturas de decisões
// - Funções

// ## Objetivo:

// Crie uma função que recebe como parâmetro a quantidade de vitórias e derrotas de um jogador,
// depois disso retorne o resultado para uma variável, o saldo de Rankeadas deve ser feito 
// através do calculo (vitórias - derrotas)

// Se vitórias for menor do que 10 = Ferro
// Se vitórias for entre 11 e 20 = Bronze
// Se vitórias for entre 21 e 50 = Prata
// Se vitórias for entre 51 e 80 = Ouro
// Se vitórias for entre 81 e 90 = Diamante
// Se vitórias for entre 91 e 100= Lendário
// Se vitórias for maior ou igual a 101 = Imortal

// ## Saída

// Ao final deve se exibir uma mensagem:
// "O Herói tem de saldo de **{saldoVitorias}** está no nível de **{nivel}**"
 

  
// Bons estudos 😉