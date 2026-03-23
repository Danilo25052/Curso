void main() {
    for (int i = 0; i < 10; i++) {
        // Avança para o próximo loop
        // Nesse caso, pula os números pares
        if (i % 2 == 0) continue;
        print(i);
    }
}