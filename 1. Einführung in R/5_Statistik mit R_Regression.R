library(ggplot2)

### Bivariate Analyse

# Korrelation
cor(bwght$cigs, bwght$bwght, use = "complete.obs")   #na.rm funktioniert hier nicht

# Tabellenanalyse Bildung und politische Position
table(bwght$cigs, bwght$bwght)            

# Scatterplot mit ggplot2:

# Kurz
qplot(cigs, bwght, data = bwght)

# Lineare Regression

model1 <- lm(bwght ~ cigs, data = bwght)
summary(model1)


# grafisch betrachten
qplot(cigs, bwght, data = bwght, main = "Zusammenhang Zigarretten und Gewicht") +
  stat_smooth(method = "lm", se = TRUE, col = "red")



'
Übung:
erstellt eine eigene Regression von Zigarettenpreis (cigprice) auf Zigarettenkonsum während der Schwangerschaft (cigs)
nennt es model2
lasst es ebenfalls zeichnen. Spielt ein bisschen mit den Einstellungen, Titel, etc. 
Hilfe unter : https://ggplot2.tidyverse.org/reference/qplot.html
Gibt es einen signifikanten Effekt von cigprice auf cigs?
'

