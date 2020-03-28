##### Lösung zu DataFrames in R:


# Lass dir die 12. Beobachtung anzeigen
# Lass dir die 30. Beobachtung anzeigen
# Lass dir nur die Variable v3 anzeigen, aber für alle Beobachtungen
# Lass dir nur die Variable v1 anzeigen, aber für alle Beobachtungen
# Errechne den Durchschnitt dieser Variable. 
# Fortgeschritten: Lasst euch nur die Daten der EU Länder (siehe v4) anzeigen. 

df1[12,]
df1[30,]
df1[,"v3"]
df1[,"v1"]
mean(df1[,"v1"])
mean(df1$v1)

df1[df1$v4=="EU",]