# 2.4.2 Dataframes

# Details zur Erstellung müsst ihr momentan nicht verstehen.

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
View(df1)           # Groß schreiben!
df1[1,1]

df1[,1]           # wählt die erste Spalte/Variable aus
df1[10,]          # Wählt die 10. Reihe 
df1[,"v1"]        # wählt die Variable "v1" (Über den Namen)
df1$v1            # wählt auch die Variable "v1" (Über den Namen)

##### Übung 4
# Lass dir die 12. Beobachtung anzeigen
# Lass dir die 30. Beobachtung anzeigen
# Lass dir nur die Variable v3 anzeigen, aber für alle Beobachtungen
# Lass dir nur die Variable v1 anzeigen, aber für alle Beobachtungen
# Errechne den Durchschnitt dieser Variable. 
# Fortgeschritten: Lasst euch nur die Daten der EU Länder (siehe v4) anzeigen. 


