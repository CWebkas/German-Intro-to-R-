library(tidyverse)


# Daten laden
load("bwght.Rda")
View(bwght)

# Unser Datensatz ist nicht vollständig - NA steht für fehlenden Eintrag
incomplete <- bwght[!complete.cases(bwght), ]
nrow(incomplete)

# Ein erster Überblick

glimpse(bwght)
summary(bwght$bwghtlbs)
boxplot(bwght$bwghtlbs)          #nicht so schön, lieber horizontal
?boxplot                      #nachschauen
boxplot(bwght$bwghtlbs, horizontal = TRUE)

height_hist <- hist(bwght$bwghtlbs,
                    main = "Geburtsgewicht",
                    xlab = "in lbs",
                    ylab = "H?ufigkeit",
                    col = "grey"
)


##### Übung
# Verschaffe dir eine Übersicht über die Variable cigs. 
# lasse dir sowohl das summary, als auch einen boxplot und ein histogramm anzeigen. 
# Spiel ein bisschen mit Einstellungen, Farben, Beschriftungen, etc. 
# schau dafür in der Hilfefunktion nach. 
# Exportiere die Grafiken danach. 

