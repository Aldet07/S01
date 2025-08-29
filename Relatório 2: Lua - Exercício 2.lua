function maiorValor(tabela)
    local maior = tabela[1]
    for i = 2, #tabela do
        if tabela[i] > maior then
            maior = tabela[i]
        end
    end
    return maior
end

local numeros = {5, 9, 3, 12, 7}
print(maiorValor(numeros))
