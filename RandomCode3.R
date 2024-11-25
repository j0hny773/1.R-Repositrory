# Ein einfaches R-Skript

# Eine Sequenz von Zahlen erzeugen
zahlen <- 1:10

# Das Quadrat jeder Zahl berechnen
quadrate <- zahlen^2

# Die Ergebnisse ausgeben
print("Die Quadrate der Zahlen von 1 bis 10 sind:")
print(quadrate)

# Eine einfache Plot erstellen
plot(zahlen, quadrate, type = "b", col = "blue", 
     main = "Zahlen und ihre Quadrate",
     xlab = "Zahlen", ylab = "Quadrat")