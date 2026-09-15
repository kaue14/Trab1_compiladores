int variavel_1 = -42;
int variavel_2 = 100;

char letra = 'a';
char quebra = '\n';
char aspa_simples = '\'';

if (variavel_1 <= 0 && variavel_2 >= 10 || variavel_1 != 5) {
    // Testando os operadores de um caractere vs dois caracteres
    variavel_1 = variavel_2 = !variavel_1;
    
    print("String normal e espacos ignorados");
    print("String com escapes validos: tab \t, barra \\, aspas \" !");
} else {
    return 0;
}