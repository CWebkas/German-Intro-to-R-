##### Übung
# Verschaffe dir eine Übersicht über die Variable cigs. 
# lasse dir sowohl das summary, als auch einen boxplot und ein histogramm anzeigen. 
# Spiel ein bisschen mit Einstellungen, Farben, Beschriftungen, etc. 
# schau dafür in der Hilfefunktion nach. 
# Exportiere die Grafiken danach. 


glimpse(bwght$cigs)


summary(bwght$cigs)
boxplot(bwght$cigs)
histo <- hist(bwght$cigs, 
     breaks = 8, 
     main = "Cigs smoked per day while pregnant", 
     xlab = "number", 
     ylab = "count")

?hist

# Export über den Button unter Plots. Alternativ:

png(filename="your/file/location/name.png")
plot(histo)
dev.off()

