##################################################
##################################################
##                                              ##
##     R-Workshop Teil I: Grundlagen in R       ##
##                                              ##
##                                              ##
##                                              ##
##################################################
##################################################

######
### 2.3: R als einfacher oder besserer Taschenrechner ###
######

# Rechnen
1+1
12-4
4^2
sqrt(144)
45/9

# Ergebnisse merken und wieder ausgeben
a <- 1+1
a

# Vergleichen
3==2
a==2
a>1
1+1!=1     #was bedeutet !=?
2>1 & 7>8
2<1 | 7>3

# mit Ergebnissen weiter rechnen
b <- a+5

a
a <- a+1 #Achtung: a wird überschrieben
a


sqrt(9)

"
Aufgabe: 

Erstelle zwei Objekte: x und y. Weise x die Wurzel aus 400 zu, y dein quadriertes Alter.

Prüfe, ob x größer als y ist.

Erstelle z aus der Summe von x und y.
"

x <- sqrt(400)
y <- 25^2
x > y
z <- x + y

