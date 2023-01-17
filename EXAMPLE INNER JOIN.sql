
SELECT distinct A."campo inicial", A."campo em conjunto", B."campo a ser comparado" FROM TABELA_DE_CLIENTES A
INNER JOIN NOTAS_FISCAIS B ON A.CPF = B.CPF;
