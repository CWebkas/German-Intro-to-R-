######
### 2.4 Objekte in R
######


## 2.4.1 Vektoren
# numerisch
x <- c(4,8,15,16,23,42)    # das alte Objekt x wird Überschrieben
x
mode(x)                    # zeigt den Typ eines Objektes an (jedes Objekt hat einen Typ)
length(x)                  # zeigt die Länge eines Objektes an (Anzahl an Elementen)
mean(x)                    # ... was ist das?

# character vector
countries <- c("Germany", "Denmark", "Netherlands", "Portugal")
countries

mode(countries)

# logical vector

x > 15                       

x==sqrt(225)
x!=2*4
yesno <- x>15
mode(yesno)

# Kombinieren von zwei oder mehr Vektoren
x
y <- c(5,4,5,4,6,8)        # Neuer Vektor y
xy <- c(x,y)               # y und x kombinieren
xy

# vector indexing
countries
countries[2]               # zweites Element in countries
xy
xy[2]                      # zweites Element von xy
xy[c(2,5,10)]              # 2., 5. und 10. Element von xy
xy[xy<5]                   # was macht das?


##### Übung 2
'
- Erstelle einen vektor "age", der das Alter deines linken Nachbarn, 
- von dir selbst, und das deines rechten Nachbarn enthÃ¤lt. 
- (in dieser Reihenfolge). 
- Lass dein Alter anzeigen. 
- Lass das Alter deiner Nachbarn anzeigen. 
- Errechne das Durchschnittsalters deines Nachbarn
- mithilfe des Vektors.
- Überprüfe, wer von euch zwanzig Jahre alt ist. 
'