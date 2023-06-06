#summon turtle
library(TurtleGraphics)
turtle_init()

#draw square
turtle_init()
for(side in 1:4){
  turtle_forward(distance = 10)
  turtle_left(angle = 90)
}

#draw triangle
turtle_init()
for(side in 1:3){
  turtle_forward(distance = 10)
  turtle_left(angle = 120)
}

#telegram loop
telegram <- c("All","is","well","here","STOP","This","is","fine")
word <- "word"
#what place in series
place <- 0
while(word != "STOP"){
  place <- place + 1
  word <- telegram[place]
  print(word)
}
