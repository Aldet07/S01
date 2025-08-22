10 PRINT "=== Sistema de Avaliação ==="
20 INPUT "Digite a primeira nota: ", N1
30 INPUT "Digite a segunda nota: ", N2
40 MEDIA = (N1 + N2) / 2
50 PRINT "Sua média inicial foi: ", MEDIA
60 IF MEDIA > 60 THEN PRINT "Aprovado direto." : END
70 IF MEDIA < 30 THEN PRINT "Reprovado direto." : END
80 PRINT "Sua média está entre 30 e 60. Será necessário fazer a NP3."
90 INPUT "Digite a nota da NP3: ", N3
100 MEDIA = (N1 + N2 + N3) / 3
110 PRINT "Sua nova média é: ", MEDIA
120 IF MEDIA > 50 THEN PRINT "Aprovado pela NP3." ELSE PRINT "Reprovado na NP3."
130 END
