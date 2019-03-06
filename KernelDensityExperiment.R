library(ggalt)
ggplot(shots.1617, aes(shots.1617$'Y Coord 1', shots.1617$'X Coord 1')) + 
  geom_point() +   # draw points
  stat_bkde2d( aes(fill = ..level..), geom = "polygon")
