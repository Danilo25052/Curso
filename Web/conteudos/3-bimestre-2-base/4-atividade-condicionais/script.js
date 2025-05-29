// 1. Classificação Ninja
function mensagem_do_rank(rank) {
  if (rank == "Genin") {
    return "Você é um iniciante na jornada.";
  } else if (rank == "Chunin") {
    return "Você já tem certa experiência.";
  } else if (rank == "Jounin") {
    return "Você é um ninja de elite!";
  } else if (rank == "Anbu") {
    return "Você atua nas sombras, em missões secretas!";
  } else {
    return "Nível desconhecido";
  }
}

let rank = "Genin";
console.log("Rank: " + rank);
console.log(mensagem_do_rank(rank));
console.log("\n");

rank = "Chunin";
console.log("Rank: " + rank);
console.log(mensagem_do_rank(rank));
console.log("\n");

rank = "Jounin";
console.log("Rank: " + rank);
console.log(mensagem_do_rank(rank));
console.log("\n");

rank = "Anbu";
console.log("Rank: " + rank);
console.log(mensagem_do_rank(rank));
console.log("\n");

rank = "Kage";
console.log("Rank: " + rank);
console.log(mensagem_do_rank(rank));
console.log("\n");

// 2. Dragon Ball - Nível de KI
function classificar_nivel_de_ki(ki) {
  if (ki < 1000) {
    return "Fraco, precisa treinar mais!";
  } else if (ki >= 1000 && ki <= 5000) {
    return "Guerreiro promissor!";
  } else if (ki >= 5001 && ki <= 9000) {
    return "Você é forte!";
  } else {
    return "É MAIS DE 8000!";
  }
}

let ki = 900;
console.log("Ki: " + ki);
console.log(classificar_nivel_de_ki(ki));
console.log("\n");

ki = 2400;
console.log("Ki: " + ki);
console.log(classificar_nivel_de_ki(ki));
console.log("\n");

ki = 7000;
console.log("Ki: " + ki);
console.log(classificar_nivel_de_ki(ki));
console.log("\n");

ki = 9200;
console.log("Ki: " + ki);
console.log(classificar_nivel_de_ki(ki));
console.log("\n");
