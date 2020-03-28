'
Übung:
erstellt eine eigene Regression von Zigarettenpreis (cigprice) auf Zigarettenkonsum während der Schwangerschaft (cigs)
nennt es model2
lasst es ebenfalls zeichnen. Spielt ein bisschen mit den Einstellungen, Titel, etc. 
Hilfe unter : https://ggplot2.tidyverse.org/reference/qplot.html
Gibt es einen signifikanten Effekt von cigprice auf cigs?
'
# Lösung:
model2 <- lm(cigs~cigprice, data=bwght)
summary(model2)

# Der Effekt ist mit einem t- Wert von <1,645 und einem p-Wert von >0,5 nicht signifikant.

qplot(cigprice, cigs, data = bwght) + 
  stat_smooth(method = "lm", se = FALSE, col = "red")

