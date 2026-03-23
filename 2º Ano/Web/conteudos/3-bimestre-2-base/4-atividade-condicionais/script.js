// 1. Naruto – Classificação Ninja
function rank_message(rank) {
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
console.log(rank_message(rank));
console.log("\n");

rank = "Chunin";
console.log("Rank: " + rank);
console.log(rank_message(rank));
console.log("\n");

rank = "Jounin";
console.log("Rank: " + rank);
console.log(rank_message(rank));
console.log("\n");

rank = "Anbu";
console.log("Rank: " + rank);
console.log(rank_message(rank));
console.log("\n");

rank = "Kage";
console.log("Rank: " + rank);
console.log(rank_message(rank));
console.log("\n");

// 2. Dragon Ball – Nível de Ki
function rate_ki_level(ki) {
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
console.log(rate_ki_level(ki));
console.log("\n");

ki = 2400;
console.log("Ki: " + ki);
console.log(rate_ki_level(ki));
console.log("\n");

ki = 7000;
console.log("Ki: " + ki);
console.log(rate_ki_level(ki));
console.log("\n");

ki = 9200;
console.log("Ki: " + ki);
console.log(rate_ki_level(ki));
console.log("\n");

// 3. Homem-Aranha – Identificação de Verso
function spider_unverse(spider_name) {
  if (spider_name == "Peter Parker") {
    return "Universo original (Terra-616)";
  } else if (spider_name == "Miles Morales") {
    return "Aranhaverso!";
  } else if (spider_name == "Gwen Stacy") {
    return "A Mulher-Aranha entrou no jogo!";
  } else if (spider_name == "Miguel O'Hara") {
    return "Homem-Aranha 2099";
  } else {
    return "Spider quem?";
  }
}

let spider_name = "Peter Parker";
console.log("Spider: " + spider_name);
console.log("Universo: " + spider_unverse(spider_name));
console.log("\n");

spider_name = "Miles Morales";
console.log("Spider: " + spider_name);
console.log("Universo: " + spider_unverse(spider_name));
console.log("\n");

spider_name = "Gwen Stacy";
console.log("Spider: " + spider_name);
console.log("Universo: " + spider_unverse(spider_name));
console.log("\n");

spider_name = "Miguel O'Hara";
console.log("Spider: " + spider_name);
console.log("Universo: " + spider_unverse(spider_name));
console.log("\n");

spider_name = "Ben Reilly";
console.log("Spider: " + spider_name);
console.log("Universo: " + spider_unverse(spider_name));
console.log("\n");

// 4. Homem de Ferro – Nível da Armadura
function iron_man_armor_level(level_name) {
  if (level_name == "Mark 1") {
    return "Primeira armadura feita na caverna.";
  } else if (level_name == "Mark 42") {
    return "Com controle remoto!";
  } else if (level_name == "Mark 50") {
    return "Nanotecnologia poderosa!";
  } else if (level_name == "Mark 85") {
    return "Última armadura usada contra Thanos.";
  } else {
    return "Modelo desconhecido.";
  }
}

let level_name = "Mark 1";
console.log("Nível da armadura: " + level_name);
console.log(iron_man_armor_level(level_name));
console.log("\n");

level_name = "Mark 42";
console.log("Nível da armadura: " + level_name);
console.log(iron_man_armor_level(level_name));
console.log("\n");

level_name = "Mark 50";
console.log("Nível da armadura: " + level_name);
console.log(iron_man_armor_level(level_name));
console.log("\n");

level_name = "Mark 85";
console.log("Nível da armadura: " + level_name);
console.log(iron_man_armor_level(level_name));
console.log("\n");

level_name = "Mark 90";
console.log("Nível da armadura: " + level_name);
console.log(iron_man_armor_level(level_name));
console.log("\n");

// 5. Batman – A Batcaverna está ativa?
function rate_hour(hour) {
  if (hour >= 0 && hour <= 5) {
    return "Patrulhando Gotham.";
  } else if (hour >= 6 && hour <= 11) {
    return "Descansando na Batcaverna.";
  } else if (hour >= 12 && hour <= 17) {
    return "Investigando no modo Bruce Wayne.";
  } else if (hour >= 18 && hour <= 23) {
    return "Se preparando para mais uma noite de festa.";
  } else {
    return "Hora errada!";
  }
}

let hour = 3;
console.log("Hora: " + hour);
console.log(rate_hour(hour));
console.log("\n");

hour = 8;
console.log("Hora: " + hour);
console.log(rate_hour(hour));
console.log("\n");

hour = 15;
console.log("Hora: " + hour);
console.log(rate_hour(hour));
console.log("\n");

hour = 21;
console.log("Hora: " + hour);
console.log(rate_hour(hour));
console.log("\n");

hour = 27;
console.log("Hora: " + hour);
console.log(rate_hour(hour));
console.log("\n");
