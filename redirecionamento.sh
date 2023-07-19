printf "O processo falho com sucesso !!" > resultados.txt 
printf "E agora Geovanna !!" >> resultados.txt 
printf "Não funciona ! " >> resultados.txt 

teste=$(cat resultados.txt)
echo "${teste}"

sleep 5

printf "O processo falho com sucesso novemente !!" > resultados.txt 