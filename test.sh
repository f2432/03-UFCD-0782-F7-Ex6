echo "A executar os testes ..."
echo

saida=$(echo -e "20\n10\n23\n" | ./a.out)
esperado="O valor do produto final é 38,1 Euros."

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

