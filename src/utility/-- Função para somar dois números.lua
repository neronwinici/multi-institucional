-- Função para somar dois números
function soma(a, b)
    return a + b
end

-- Solicitar ao usuário os números
print("Digite o primeiro número:")
local num1 = io.read("*n")  -- Lê um número do usuário

print("Digite o segundo número:")
local num2 = io.read("*n")  -- Lê outro número do usuário

-- Chamar a função e mostrar o resultado
local resultado = soma(num1, num2)
print("A soma dos dois números é: " ..
