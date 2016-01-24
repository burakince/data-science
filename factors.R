x <- factor(c("yes", "yes", "no", "yes", "no"))
x

table(x)

unclass(x)

x1 <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no"))
x1