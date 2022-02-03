#install.packages("devtools")
#devtools::install_github("jennybc/bingo")
#library(bingo)
#tail(get_topic("boring-meeting"))
#bc <-bingo(n_cards=8, words=get_topic("boring-meeting"))
#plot(bc)


library(bingo)
tail(get_topic("boring-meeting"))
words = c(
  "Journey",
  "Dramatic Back Story",
  "Tears",
  "I'm not here to make friends",
  "Fight breaks out",
  "Painful pun entrance",
  "Dramatically looks into Distance",
  "Dramatic Season Ever",
  "Eye Roll",
  "Previous Contestant Shows up",
  "Advice Given",
  "Cocktail Party Canceled",
  "Can I steal them for a sec?",
  "Nice person goes home",
  "Fight during 2 on 1",
  "Helicopter Ride",
  "Love",
  "My future husband/wife",
  "Shopping Date",
  "Pool Party",
  "Falling in love with you",
  "COVID mentioned",
  "Hardest Decision",
  "Rose Given Out",
  "Talks about Ex",
  "Gift Given"
)
bc <-bingo(n_cards=8, words)
plot(bc)