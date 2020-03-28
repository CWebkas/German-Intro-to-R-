##### Lösung Übung 2
'
- Erstelle einen vektor "age", der das Alter von Kevin Kühnert (30), 
- von dir selbst, und das Alter von Philipp Amthor(27) enthält. 
- (in dieser Reihenfolge). 
- Lass dein Alter anzeigen. 
- Lass das Alter der Politiker anzeigen. 
- Errechne das Durchschnittsalter der Politiker
- mithilfe des Vektors.
- Überprüfe, wer von euch zwanzig Jahre alt ist. 
'

age <- c(30,25,27)
age[2]
age[c(1,3)]
mean(age[c(1,3)])
age == 20           # Keiner ist 20 Jahre alt.

