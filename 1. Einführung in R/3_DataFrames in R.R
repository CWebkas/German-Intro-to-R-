# 2.4.2 Dataframes

# Details zur Erstellung m�sst ihr momentan nicht verstehen.

# 30 Zufallsziehungen aus Normalverteilungg (mean=0, sd=2)
v1 <- rnorm(30,0,2)                                   

# 30 Zufallsziehungen aus Poissonverteilung (Erwartungswert=2)
v2 <- rpois(30,2)                                     

# ein Faktor mit 30 Elementen
v3 <- factor(rep(1:3,10),labels=c("lo","med","hi"))   

# character Vektor mit 30 Elementen
v4 <- rep(c("EU","UN","OECD"),10)                     

# Kombiniert diese vier elemente zu einem Dataframe
df1 <- data.frame(v4,v1,v2,v3)                        



# Datensatz anschauen
View(df1)           # Gro� schreiben!
df1[1,1]

df1[,1]           # w�hlt die erste Spalte/Variable aus
df1[10,]          # W�hlt die 10. Reihe 
df1[,"v1"]        # w�hlt die Variable "v1" (�ber den Namen)
df1$v1            # w�hlt auch die Variable "v1" (�ber den Namen)

##### �bung 4
# Lass dir die 12. Beobachtung anzeigen
# Lass dir die 30. Beobachtung anzeigen
# Lass dir nur die Variable v3 anzeigen, aber f�r alle Beobachtungen
# Lass dir nur die Variable v1 anzeigen, aber f�r alle Beobachtungen
# Errechne den Durchschnitt dieser Variable. 
# Fortgeschritten: Lasst euch nur die Daten der EU L�nder (siehe v4) anzeigen. 


