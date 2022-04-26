participant1 <- read.csv("Rhyme4-21-2022_8.41.csv")
participant2 <- read.csv("Rhyme4-22-2022_14.34.csv")
participant3 <- read.csv("Rhyme4-22-2022_15.40.csv")
participant4 <- read.csv("Rhyme4-22-2022_15.42.csv")
participant5 <- read.csv("Rhyme4-22-2022_17.2.csv")
participant6 <- read.csv("Rhyme4-22-2022_20.34.csv")
participant7 <- read.csv("Rhyme4-22-2022_21.55.csv")
participant8 <- read.csv("Rhyme4-23-2022_10.24.csv")
participant9 <- read.csv("Rhyme4-23-2022_10.50.csv")
participant10 <- read.csv("Rhyme4-23-2022_11.27.csv")
participant11 <- read.csv("Rhyme4-23-2022_14.48.csv")
participant12 <- read.csv("Rhyme4-23-2022_15.3.csv")
participant13 <- read.csv("Rhyme4-23-2022_16.6.csv")
participant14 <- read.csv("Rhyme4-24-2022_7.24.csv")
participant15 <- read.csv("Rhyme4-24-2022_8.49.csv")
participant16 <- read.csv("Rhyme4-24-2022_9.17.csv")
participant17 <- read.csv("Rhyme4-24-2022_9.58.csv")
participant18 <- read.csv("Rhyme4-24-2022_14.7.csv")
participant19 <- read.csv("Rhyme4-24-2022_14.47.csv")
participant20 <- read.csv("Rhyme4-24-2022_16.59.csv")
participant21 <- read.csv("Rhyme4-24-2022_17.50.csv")
participant22 <- read.csv("Rhyme4-24-2022_17.53.csv")
participant23 <- read.csv("Rhyme4-24-2022_18.58.csv")
participant24 <- read.csv("Rhyme4-24-2022_23.32.csv")

length_poetry_1 <- length(which(participant1$response[5:104] == 0))
length_poetry_2 <- length(which(participant2$response[5:104] == 0))
length_poetry_3 <- length(which(participant3$response[5:104] == 0))
length_poetry_4 <- length(which(participant4$response[5:104] == 0))
length_poetry_5 <- length(which(participant5$response[5:104] == 0))
length_poetry_6 <- length(which(participant6$response[5:104] == 0))
length_poetry_7 <- length(which(participant7$response[5:104] == 0))
length_poetry_8 <- length(which(participant8$response[5:104] == 0))
length_poetry_9 <- length(which(participant9$response[5:104] == 0))
length_poetry_10 <- length(which(participant10$response[5:104] == 0))
length_poetry_11 <- length(which(participant11$response[5:104] == 0))
length_poetry_12 <- length(which(participant12$response[5:104] == 0))
length_poetry_13 <- length(which(participant13$response[5:104] == 0))
length_poetry_14 <- length(which(participant14$response[5:104] == 0))
length_poetry_15 <- length(which(participant15$response[5:104] == 0))
length_poetry_16 <- length(which(participant16$response[5:104] == 0))
length_poetry_17 <- length(which(participant17$response[5:104] == 0))
length_poetry_18 <- length(which(participant18$response[5:104] == 0))
length_poetry_19 <- length(which(participant19$response[5:104] == 0))
length_poetry_20 <- length(which(participant20$response[5:104] == 0))
length_poetry_21 <- length(which(participant21$response[5:104] == 0))
length_poetry_22 <- length(which(participant22$response[5:104] == 0))
length_poetry_23 <- length(which(participant23$response[5:104] == 0))
length_poetry_24 <- length(which(participant24$response[5:104] == 0))

sum_poetry <- sum(length_poetry_1, length_poetry_2, length_poetry_3, length_poetry_4, 
                  length_poetry_5, length_poetry_6, length_poetry_7, length_poetry_8,
                  length_poetry_9, length_poetry_10, length_poetry_11, length_poetry_12,
                  length_poetry_13, length_poetry_14, length_poetry_15, length_poetry_16,
                  length_poetry_17, length_poetry_18, length_poetry_19, length_poetry_20,
                  length_poetry_21, length_poetry_22, length_poetry_23, length_poetry_24)

nonrhymes7 <- grepl("nonrhyme", participant7$stimulus)
indices7 <- which(nonrhymes7 == TRUE)
participant7$correct_answers[indices7] <- 1
participant7$correct_answers[is.na(participant7$correct_answers)] <- 0

nonrhymes8 <- grepl("nonrhyme", participant8$stimulus)
indices8 <- which(nonrhymes8 == TRUE)
participant8$correct_answers <- 0
participant8$correct_answers[indices8] <- 1

nonrhymes9 <- grepl("nonrhyme", participant9$stimulus)
indices9 <- which(nonrhymes9 == TRUE)
participant9$correct_answers <- 0
participant9$correct_answers[indices9] <- 1

nonrhymes10 <- grepl("nonrhyme", participant10$stimulus)
indices10 <- which(nonrhymes10 == TRUE)
participant10$correct_answers <- 0
participant10$correct_answers[indices10] <- 1

nonrhymes11 <- grepl("nonrhyme", participant11$stimulus)
indices11 <- which(nonrhymes11 == TRUE)
participant11$correct_answers <- 0
participant11$correct_answers[indices11] <- 1

nonrhymes12 <- grepl("nonrhyme", participant12$stimulus)
indices12 <- which(nonrhymes12== TRUE)
participant12$correct_answers <- 0
participant12$correct_answers[indices12] <- 1

nonrhymes13 <- grepl("nonrhyme", participant13$stimulus)
indices13 <- which(nonrhymes13== TRUE)
participant13$correct_answers <- 0
participant13$correct_answers[indices13] <- 1

nonrhymes14 <- grepl("nonrhyme", participant14$stimulus)
indices14 <- which(nonrhymes14== TRUE)
participant14$correct_answers <- 0
participant14$correct_answers[indices14] <- 1

nonrhymes15 <- grepl("nonrhyme", participant15$stimulus)
indices15 <- which(nonrhymes15== TRUE)
participant15$correct_answers <- 0
participant15$correct_answers[indices15] <- 1

nonrhymes16 <- grepl("nonrhyme", participant16$stimulus)
indices16 <- which(nonrhymes16== TRUE)
participant16$correct_answers <- 0
participant16$correct_answers[indices16] <- 1

nonrhymes17 <- grepl("nonrhyme", participant17$stimulus)
indices17 <- which(nonrhymes17== TRUE)
participant17$correct_answers <- 0
participant17$correct_answers[indices17] <- 1

nonrhymes18 <- grepl("nonrhyme", participant18$stimulus)
indices18 <- which(nonrhymes18== TRUE)
participant18$correct_answers <- 0
participant18$correct_answers[indices18] <- 1

nonrhymes19 <- grepl("nonrhyme", participant19$stimulus)
indices19 <- which(nonrhymes19== TRUE)
participant19$correct_answers <- 0
participant19$correct_answers[indices19] <- 1

nonrhymes20 <- grepl("nonrhyme", participant20$stimulus)
indices20 <- which(nonrhymes20== TRUE)
participant20$correct_answers <- 0
participant20$correct_answers[indices20] <- 1

nonrhymes21 <- grepl("nonrhyme", participant21$stimulus)
indices21 <- which(nonrhymes21== TRUE)
participant21$correct_answers <- 0
participant21$correct_answers[indices21] <- 1

nonrhymes22 <- grepl("nonrhyme", participant22$stimulus)
indices22 <- which(nonrhymes22== TRUE)
participant22$correct_answers <- 0
participant22$correct_answers[indices22] <- 1

nonrhymes23 <- grepl("nonrhyme", participant23$stimulus)
indices23 <- which(nonrhymes23== TRUE)
participant23$correct_answers <- 0
participant23$correct_answers[indices23] <- 1

nonrhymes24 <- grepl("nonrhyme", participant24$stimulus)
indices24 <- which(nonrhymes24== TRUE)
participant24$correct_answers <- 0
participant24$correct_answers[indices24] <- 1

score_1 <- length(which(participant1$response == participant1$correct_answers))
score_2 <- length(which(participant2$response == participant2$correct_answers))
score_3 <- length(which(participant3$response == participant3$correct_answers))
score_4 <- length(which(participant4$response == participant4$correct_answers))
score_5 <- length(which(participant5$response == participant5$correct_answers))
score_6 <- length(which(participant6$response == participant6$correct_answers))
score_7 <- length(which(participant7$response == participant7$correct_answers))
score_8 <- length(which(participant8$response == participant8$correct_answers))
score_9 <- length(which(participant9$response == participant9$correct_answers))
score_10 <- length(which(participant10$response == participant10$correct_answers))
score_11 <- length(which(participant11$response == participant11$correct_answers))
score_12 <- length(which(participant12$response == participant12$correct_answers))
score_13 <- length(which(participant13$response == participant13$correct_answers))
score_14 <- length(which(participant14$response == participant14$correct_answers))
score_15 <- length(which(participant15$response == participant15$correct_answers))
score_16 <- length(which(participant16$response == participant16$correct_answers))
score_17 <- length(which(participant17$response == participant17$correct_answers))
score_18 <- length(which(participant18$response == participant18$correct_answers))
score_19 <- length(which(participant19$response == participant19$correct_answers))
score_20 <- length(which(participant20$response == participant20$correct_answers))
score_21 <- length(which(participant21$response == participant21$correct_answers))
score_22 <- length(which(participant22$response == participant22$correct_answers))
score_23 <- length(which(participant23$response == participant23$correct_answers))
score_24 <- length(which(participant24$response == participant24$correct_answers))
data <- c(score_1, score_2, score_3, score_4, score_5, score_6, score_7, score_8, score_9, score_10,score_11,score_12, score_13, score_14, score_15, score_16, score_17, score_18, score_19, score_20, score_21, score_22, score_23, score_24)

EndTwoVowel_Ps <- c(0.00133705, 0.00004797, 0.00073205, 0.00376915, 0.00074415, 0.00076629,
                    0.00076629, 0.00075383, 0.00074415, 0.00133705, 0.00076629, 0.00008619,
                    0.00004797, 0.00376915)

EndThreeVowel_Ps <- c(8.02E-07, 5.80E-07, 5.95E-09, 1.63098E-07, 5.8525E-09, 5.94924E-09,
                      1.64451E-09, 2.93994E-06, 2.98853E-06, 8.26098E-07, 1.60446E-07,1.63098E-07,
                      8.26098E-07, 1.0429E-06, 1.06014E-06, 5.36964E-06, 9.07888E-08, 5.8525E-09,
                      5.10218E-09, 9.07888E-08, 2.92625E-08, 2.55109E-08, 1.84579E-08,5.94924E-09,
                      5.18652E-09, 5.8525E-09, 5.94924E-09, 1.64451E-09, 5.10218E-09, 9.50353E-08,
                      2.62699E-08, 5.10218E-09, 5.18652E-09, 2.62699E-08, 3.31642E-08, 3.37124E-08,
                      1.65798E-07, 9.12134E-06, 2.93994E-06, 2.56302E-06, 4.56067E-05, 1.46997E-05,
                      1.28151E-05, 9.27211E-06, 2.98853E-06, 2.60539E-06, 2.93994E-06, 2.98853E-06,
                      8.26098E-07, 9.349E-08)

InternalThreeVowel_Ps <- c(9.00E-06, 2.86E-06, 9.08E-08, 4.56E-05, 2.49E-06, 1.62E-05, NA,
                           5.80E-07, 1.85E-08, 9.27E-06, 5.06E-07, 3.29E-06, NA, 5.80E-07,
                           5.85E-09, 2.94E-06, 1.60E-07, 1.04E-06, NA,1.85E-08,5.85E-09,
                           9.35E-08, 5.10E-09, 3.32E-08, NA, 9.27E-06, 2.94E-06,9.35E-08,
                           2.56E-06, 1.67E-05, NA,5.06E-07,1.60E-07,5.10E-09, 2.56E-06,
                           9.09E-07)

SlantThreeVowel_Ps <- c(3.24E-06, 1.04E-06, 1.67E-05, 9.00E-06, 9.08E-08, 2.49E-06, 9.00E-06,
                        9.23E-08, 2.53E-06, 2.86E-06, 2.93E-08, 2.86E-06, 9.08E-08, 2.93E-08,
                        2.55E-08, 4.56E-05, 1.47E-05, 1.28E-05, 2.49E-06, 8.02E-07, 1.28E-05,
                        1.62E-05, 5.21E-06, 8.33E-05, 1.80E-06, 1.85E-08, 5.06E-07, 9.00E-06,
                        9.23E-07, 2.53E-06, 5.80E-07, 5.95E-09, 1.63E-07, 1.85E-08, 5.95E-09,
                        5.19E-09, 9.27E-06, 2.99E-06, 2.61E-06, 5.06E-07, 1.63E-07, 2.61E-06,
                        3.29E-06, 1.06E-06, 1.69E-05, 5.71E-07, 5.85E-09, 1.60E-07, 2.86E-06,
                        2.93E-08)

OneVowel_Ps <- c(0.0123, 0.0123, 0.0123, 0.0034, 0.0623, 0.00035607, 0.0623, 0.0623)

for(i in 6:104){
  if(participant1$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant1$stimulus[i])){
      participant1$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant1$stimulus[i])){
      participant1$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant1$stimulus[i])){
      participant1$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant1$stimulus[i])){
      if(grepl("1", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant1$stimulus[i])){
        participant1$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant2$probability <- 0
for(i in 6:104){
  if(participant2$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant2$stimulus[i])){
      participant2$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant2$stimulus[i])){
      participant2$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant2$stimulus[i])){
      participant2$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant2$stimulus[i])){
      if(grepl("1", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant2$stimulus[i])){
        participant2$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant3$probability <- 0
for(i in 6:104){
  if(participant3$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant3$stimulus[i])){
      participant3$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant3$stimulus[i])){
      participant3$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant3$stimulus[i])){
      participant3$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant3$stimulus[i])){
      if(grepl("1", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant3$stimulus[i])){
        participant3$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}

participant4$probability <- 0
for(i in 6:104){
  if(participant4$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant4$stimulus[i])){
      participant4$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant4$stimulus[i])){
      participant4$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant4$stimulus[i])){
      participant4$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant4$stimulus[i])){
      if(grepl("1", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant4$stimulus[i])){
        participant4$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant5$probability <- 0
for(i in 6:104){
  if(participant5$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant5$stimulus[i])){
      participant5$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant5$stimulus[i])){
      participant5$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant5$stimulus[i])){
      participant5$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant5$stimulus[i])){
      if(grepl("1", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant5$stimulus[i])){
        participant5$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant6$probability <- 0
for(i in 6:104){
  if(participant6$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant6$stimulus[i])){
      participant6$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant6$stimulus[i])){
      participant6$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant6$stimulus[i])){
      participant6$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant6$stimulus[i])){
      if(grepl("1", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant6$stimulus[i])){
        participant6$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant7$probability <- 0
for(i in 6:104){
  if(participant7$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant7$stimulus[i])){
      participant7$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant7$stimulus[i])){
      participant7$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant7$stimulus[i])){
      participant7$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant7$stimulus[i])){
      if(grepl("1", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant7$stimulus[i])){
        participant7$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant8$probability <- 0
for(i in 6:104){
  if(participant8$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant8$stimulus[i])){
      participant8$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant8$stimulus[i])){
      participant8$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant8$stimulus[i])){
      participant8$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant8$stimulus[i])){
      if(grepl("1", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant8$stimulus[i])){
        participant8$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant9$probability <- 0
for(i in 6:104){
  if(participant9$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant9$stimulus[i])){
      participant9$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant9$stimulus[i])){
      participant9$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant9$stimulus[i])){
      participant9$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant9$stimulus[i])){
      if(grepl("1", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant9$stimulus[i])){
        participant9$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant10$probability <- 0
for(i in 6:104){
  if(participant10$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant10$stimulus[i])){
      participant10$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant10$stimulus[i])){
      participant10$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant10$stimulus[i])){
      participant10$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant10$stimulus[i])){
      if(grepl("1", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant10$stimulus[i])){
        participant10$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant11$probability <- 0
for(i in 6:104){
  if(participant11$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant11$stimulus[i])){
      participant11$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant11$stimulus[i])){
      participant11$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant11$stimulus[i])){
      participant11$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant11$stimulus[i])){
      if(grepl("1", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant11$stimulus[i])){
        participant11$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant12$probability <- 0
for(i in 6:104){
  if(participant12$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant12$stimulus[i])){
      participant12$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant12$stimulus[i])){
      participant12$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant12$stimulus[i])){
      participant12$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant12$stimulus[i])){
      if(grepl("1", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant12$stimulus[i])){
        participant12$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant13$probability <- 0
for(i in 6:104){
  if(participant13$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant13$stimulus[i])){
      participant13$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant13$stimulus[i])){
      participant13$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant13$stimulus[i])){
      participant13$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant13$stimulus[i])){
      if(grepl("1", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant13$stimulus[i])){
        participant13$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant14$probability <- 0
for(i in 6:104){
  if(participant14$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant14$stimulus[i])){
      participant14$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant14$stimulus[i])){
      participant14$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant14$stimulus[i])){
      participant14$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant14$stimulus[i])){
      if(grepl("1", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant14$stimulus[i])){
        participant14$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant15$probability <- 0
for(i in 6:104){
  if(participant15$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant15$stimulus[i])){
      participant15$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant15$stimulus[i])){
      participant15$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant15$stimulus[i])){
      participant15$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant15$stimulus[i])){
      if(grepl("1", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant15$stimulus[i])){
        participant15$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant16$probability <- 0
for(i in 6:104){
  if(participant16$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant16$stimulus[i])){
      participant16$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant16$stimulus[i])){
      participant16$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant16$stimulus[i])){
      participant16$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant16$stimulus[i])){
      if(grepl("1", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant16$stimulus[i])){
        participant16$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant17$probability <- 0
for(i in 6:104){
  if(participant17$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant17$stimulus[i])){
      participant17$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant17$stimulus[i])){
      participant17$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant17$stimulus[i])){
      participant17$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant17$stimulus[i])){
      if(grepl("1", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant17$stimulus[i])){
        participant17$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant18$probability <- 0
for(i in 6:104){
  if(participant18$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant18$stimulus[i])){
      participant18$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant18$stimulus[i])){
      participant18$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant18$stimulus[i])){
      participant18$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant18$stimulus[i])){
      if(grepl("1", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant18$stimulus[i])){
        participant18$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant19$probability <- 0
for(i in 6:104){
  if(participant19$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant19$stimulus[i])){
      participant19$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant19$stimulus[i])){
      participant19$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant19$stimulus[i])){
      participant19$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant19$stimulus[i])){
      if(grepl("1", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant19$stimulus[i])){
        participant19$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant20$probability <- 0
for(i in 6:104){
  if(participant20$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant20$stimulus[i])){
      participant20$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant20$stimulus[i])){
      participant20$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant20$stimulus[i])){
      participant20$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant20$stimulus[i])){
      if(grepl("1", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant20$stimulus[i])){
        participant20$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant21$probability <- 0
for(i in 6:104){
  if(participant21$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant21$stimulus[i])){
      participant21$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant21$stimulus[i])){
      participant21$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant21$stimulus[i])){
      participant21$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant21$stimulus[i])){
      if(grepl("1", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant21$stimulus[i])){
        participant21$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant22$probability <- 0
for(i in 6:104){
  if(participant22$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant22$stimulus[i])){
      participant22$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant22$stimulus[i])){
      participant22$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant22$stimulus[i])){
      participant22$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant22$stimulus[i])){
      if(grepl("1", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant22$stimulus[i])){
        participant22$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant23$probability <- 0
for(i in 6:104){
  if(participant23$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant23$stimulus[i])){
      participant23$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant23$stimulus[i])){
      participant23$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant23$stimulus[i])){
      participant23$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant23$stimulus[i])){
      if(grepl("1", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant23$stimulus[i])){
        participant23$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}
participant24$probability <- 0
for(i in 6:104){
  if(participant24$correct_answers[i] == 0){
    if(grepl("endthreevowel_rhyme1", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[1]
    }
    if(grepl("endthreevowel_rhyme2", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[2]
    }
    if(grepl("endthreevowel_rhyme3", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[3]
    }
    if(grepl("endthreevowel_rhyme4", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("endthreevowel_rhyme5", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[5]
    }
    if(grepl("endthreevowel_rhyme6", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[6]
    }
    if(grepl("endthreevowel_rhyme7", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[7]
    }
    if(grepl("endthreevowel_rhyme8", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[8]
    }
    if(grepl("endthreevowel_rhyme9", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[9]
    }
    if(grepl("endthreevowel_rhyme10", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[10]
    }
    if(grepl("endthreevowel_rhyme11", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[11]
    }
    if(grepl("endthreevowel_rhyme12", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[12]
    }
    if(grepl("endthreevowel_rhyme13", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[13]
    }
    if(grepl("endthreevowel_rhyme14", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[14]
    }
    if(grepl("endthreevowel_rhyme15", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[15]
    }
    if(grepl("endthreevowel_rhyme16", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[16]
    }
    if(grepl("endthreevowel_rhyme17", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[17]
    }
    if(grepl("endthreevowel_rhyme18", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[18]
    }
    if(grepl("endthreevowel_rhyme19", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[19]
    }
    if(grepl("endthreevowel_rhyme20", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[20]
    }
    if(grepl("endthreevowel_rhyme21", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[21]
    }
    if(grepl("endthreevowel_rhyme22", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[22]
    }
    if(grepl("endthreevowel_rhyme23", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[23]
    }
    if(grepl("endthreevowel_rhyme24", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[24]
    }
    if(grepl("endthreevowel_rhyme25", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[25]
    }
    if(grepl("endthreevowel_rhyme26", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[26]
    }
    if(grepl("endthreevowel_rhyme27", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[27]
    }
    if(grepl("endthreevowel_rhyme28", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[28]
    }
    if(grepl("endthreevowel_rhyme29", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[29]
    }
    if(grepl("endthreevowel_rhyme30", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[30]
    }
    if(grepl("endthreevowel_rhyme31", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[31]
    }
    if(grepl("endthreevowel_rhyme32", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[32]
    }
    if(grepl("endthreevowel_rhyme33", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[33]
    }
    if(grepl("endthreevowel_rhyme34", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[34]
    }
    if(grepl("endthreevowel_rhyme35", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[35]
    }
    if(grepl("endthreevowel_rhyme36", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[36]
    }
    if(grepl("endthreevowel_rhyme37", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[37]
    }
    if(grepl("endthreevowel_rhyme38", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[38]
    }
    if(grepl("endthreevowel_rhyme39", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[39]
    }
    if(grepl("endthreevowel_rhyme40", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[40]
    }
    if(grepl("endthreevowel_rhyme41", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[41]
    }
    if(grepl("endthreevowel_rhyme42", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme42", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[42]
    }
    if(grepl("endthreevowel_rhyme43", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[43]
    }
    if(grepl("endthreevowel_rhyme44", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[44]
    }
    if(grepl("endthreevowel_rhyme45", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[45]
    }
    if(grepl("endthreevowel_rhyme46", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[46]
    }
    if(grepl("endthreevowel_rhyme47", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[47]
    }
    if(grepl("endthreevowel_rhyme48", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[48]
    }
    if(grepl("endthreevowel_rhyme49", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[49]
    }
    if(grepl("endthreevowel_rhyme50", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[50]
    }
    if(grepl("EndTwoVowel_rhyme1", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[1]
    }
    if(grepl("EndTwoVowel_rhyme2", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[2]
    }
    if(grepl("EndTwoVowel_rhyme3", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[3]
    }
    if(grepl("EndTwoVowel_rhyme4", participant24$stimulus[i])){
      participant24$probability[i] <- EndThreeVowel_Ps[4]
    }
    if(grepl("EndTwoVowel_rhyme5", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[5]
    }
    if(grepl("EndTwoVowel_rhyme6", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[6]
    }
    if(grepl("EndTwoVowel_rhyme7", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[7]
    }
    if(grepl("EndTwoVowel_rhyme8", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[8]
    }
    if(grepl("EndTwoVowel_rhyme9", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[9]
    }
    if(grepl("EndTwoVowel_rhyme10", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[10]
    }
    if(grepl("EndTwoVowel_rhyme11", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[11]
    }
    if(grepl("EndTwoVowel_rhyme12", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[12]
    }
    if(grepl("EndTwoVowel_rhyme13", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[13]
    }
    if(grepl("EndTwoVowel_rhyme14", participant24$stimulus[i])){
      participant24$probability[i] <- EndTwoVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_1", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[1]
    }
    if(grepl("threeVowelSlantRhyme_2", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[2]
    }
    if(grepl("threeVowelSlantRhyme_3", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[3]
    }
    if(grepl("threeVowelSlantRhyme_4", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[4]
    }
    if(grepl("threeVowelSlantRhyme_5", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[5]
    }
    if(grepl("threeVowelSlantRhyme_6", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[6]
    }
    if(grepl("threeVowelSlantRhyme_7", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[7]
    }
    if(grepl("threeVowelSlantRhyme_8", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[8]
    }
    if(grepl("threeVowelSlantRhyme_9", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[9]
    }
    if(grepl("threeVowelSlantRhyme_10", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[10]
    }
    if(grepl("threeVowelSlantRhyme_11", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[11]
    }
    if(grepl("threeVowelSlantRhyme_12", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[12]
    }
    if(grepl("threeVowelSlantRhyme_13", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[13]
    }
    if(grepl("threeVowelSlantRhyme_14", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[14]
    }
    if(grepl("threeVowelSlantRhyme_15", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[15]
    }
    if(grepl("threeVowelSlantRhyme_16", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[16]
    }
    if(grepl("threeVowelSlantRhyme_17", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[17]
    }
    if(grepl("threeVowelSlantRhyme_18", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[18]
    }
    if(grepl("threeVowelSlantRhyme_19", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[19]
    }
    if(grepl("threeVowelSlantRhyme_20", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[20]
    }
    if(grepl("threeVowelSlantRhyme_21", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[21]
    }
    if(grepl("threeVowelSlantRhyme_22", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[22]
    }
    if(grepl("threeVowelSlantRhyme_23", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[23]
    }
    if(grepl("threeVowelSlantRhyme_24", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[24]
    }
    if(grepl("threeVowelSlantRhyme_25", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[25]
    }
    if(grepl("threeVowelSlantRhyme_26", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[26]
    }
    if(grepl("threeVowelSlantRhyme_27", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[27]
    }
    if(grepl("threeVowelSlantRhyme_28", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[28]
    }
    if(grepl("threeVowelSlantRhyme_29", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[29]
    }
    if(grepl("threeVowelSlantRhyme_30", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[30]
    }
    if(grepl("threeVowelSlantRhyme_31", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[31]
    }
    if(grepl("threeVowelSlantRhyme_32", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[32]
    }
    if(grepl("threeVowelSlantRhyme_33", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[33]
    }
    if(grepl("threeVowelSlantRhyme_34", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[34]
    }
    if(grepl("threeVowelSlantRhyme_35", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[35]
    }
    if(grepl("threeVowelSlantRhyme_36", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[36]
    }
    if(grepl("threeVowelSlantRhyme_37", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[37]
    }
    if(grepl("threeVowelSlantRhyme_38", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[38]
    }
    if(grepl("threeVowelSlantRhyme_39", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[39]
    }
    if(grepl("threeVowelSlantRhyme_40", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[40]
    }
    if(grepl("threeVowelSlantRhyme_41", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[41]
    }
    if(grepl("threeVowelSlantRhyme_42", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_42", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[42]
    }
    if(grepl("threeVowelSlantRhyme_43", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[43]
    }
    if(grepl("threeVowelSlantRhyme_44", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[44]
    }
    if(grepl("threeVowelSlantRhyme_45", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[45]
    }
    if(grepl("threeVowelSlantRhyme_46", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[46]
    }
    if(grepl("threeVowelSlantRhyme_47", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[47]
    }
    if(grepl("threeVowelSlantRhyme_48", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[48]
    }
    if(grepl("threeVowelSlantRhyme_49", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[49]
    }
    if(grepl("threeVowelSlantRhyme_50", participant24$stimulus[i])){
      participant24$probability[i] <- SlantThreeVowel_Ps[50]
    }
    if(grepl("onevowel", participant24$stimulus[i])){
      if(grepl("1", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[1]
      }
      if(grepl("2", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[2]
      }
      if(grepl("3", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[3]
      }
      if(grepl("4", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[4]
      }
      if(grepl("5", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[5]
      }
      if(grepl("6", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[6]
      }
      if(grepl("7", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[7]
      }
      if(grepl("8", participant24$stimulus[i])){
        participant24$probability[i] <- OneVowel_Ps[8]
      }
    }
  }
}

probabilities <- c(participant1$probability, participant2$probability, participant3$probability,
                  participant4$probability, participant5$probability, participant6$probability,
                  participant7$probability, participant8$probability, participant9$probability,
                  participant10$probability, participant11$probability, participant12$probability,
                  participant13$probability, participant14$probability, participant15$probability,
                  participant16$probability, participant17$probability, participant18$probability,
                  participant19$probability, participant20$probability, participant21$probability,
                  participant22$probability, participant23$probability, participant24$probability)
responses <- c(participant1$response, participant2$response, participant3$response,
               participant4$response, participant5$response, participant6$response,
               participant7$response, participant8$response, participant9$response,
               participant10$response, participant11$response, participant12$response,
               participant13$response, participant14$response, participant15$response,
               participant16$response, participant17$response, participant18$response,
               participant19$response, participant20$response, participant21$response,
               participant22$response, participant23$response, participant24$response)

indices <- which(responses < 0)
responses2 <- responses[-indices]
probabilities <- probabilities[-indices]

indices2 <- which(is.na(probabilities))
responses2 <- responses2[-indices2]
probabilities2 <- probabilities[-indices2]
log_probabilities <- log(probabilities2)

for(i in 1:length(probabilities2)){
  if(log_probabilities[i] == -Inf){
    log_probabilities[i] <- 0
  }
}

model <- glm(responses2~log_probabilities, binomial)


responses2 <- as.numeric(responses2)
probabilities2 <- as.numeric(probabilities2)

indices3 <- which(probabilities2==0.00000)
probabilities3 <- probabilities2[-indices3]
responses3 <- responses2[-indices3]

# indices4 <- which(probabilities3<0.03)
# probabilities4 <- probabilities3[-which(probabilities3<0.03)]

logProbs <- log(probabilities3)

model <- glm(responses3~df$Vowels, binomial)



sequence <- seq(-20, 0, 0.5)

predicted_values <- predict(model, list(logProbs=sequence), type = "response")
plot(logProbs, jitter(responses3))
lines(sequence, predicted_values, col = "red")

# indices <- which(probabilities < 0.03)
# probabilities3 <- probabilities2[which(probabilities2 < 0.03)]
# responses3 <- responses2[indices]
# 
# model <- glm(responses3~probabilities3, binomial)
# 
# sequence <- seq(min(probabilities3), max(probabilities3), 0.01)
# 
# predicted_values <- predict(model, list(probabilities3=sequence), type = "response")
# plot(probabilities3, responses3)
# lines(sequence, predicted_values, col = "red")

# one vowel predictor

oneVowel_predictor_indices <- c(which(probabilities3 == OneVowel_Ps[3]),
                        which(probabilities3 == OneVowel_Ps[4]),
                        which(probabilities3 == OneVowel_Ps[5]),
                        which(probabilities3 == OneVowel_Ps[6]),
                        which(probabilities3 == OneVowel_Ps[7]),
                        which(probabilities3 == OneVowel_Ps[8]))
oneVowel_responses <- responses3[oneVowel_predictor_indices]
oneVowel_probabilities <- probabilities3[oneVowel_predictor_indices]

logProbs2 <- log(oneVowel_probabilities)

model <- glm(oneVowel_responses~logProbs2, binomial)

sequence <- seq(-5,-2,0.5)

predicted_values <- predict(model, list(logProbs2=sequence), type = "response")
plot(logProbs2, jitter(oneVowel_responses))
lines(sequence, predicted_values, col = "red")

threeVowel_predictor_indices <- c(which(probabilities3 == EndThreeVowel_Ps[1]),
                                which(probabilities3 == EndThreeVowel_Ps[2]),
                                which(probabilities3 == EndThreeVowel_Ps[3]),
                                which(probabilities3 == EndThreeVowel_Ps[4]),
                                which(probabilities3 == EndThreeVowel_Ps[5]),
                                which(probabilities3 == EndThreeVowel_Ps[6]),
                                which(probabilities3 == EndThreeVowel_Ps[7]),
                                which(probabilities3 == EndThreeVowel_Ps[8]),
                                which(probabilities3 == EndThreeVowel_Ps[9]),
                                which(probabilities3 == EndThreeVowel_Ps[10]),
                                which(probabilities3 == EndThreeVowel_Ps[11]),
                                which(probabilities3 == EndThreeVowel_Ps[12]),
                                which(probabilities3 == EndThreeVowel_Ps[13]),
                                which(probabilities3 == EndThreeVowel_Ps[14]),
                                which(probabilities3 == EndThreeVowel_Ps[15]),
                                which(probabilities3 == EndThreeVowel_Ps[16]),
                                which(probabilities3 == EndThreeVowel_Ps[17]),
                                which(probabilities3 == EndThreeVowel_Ps[18]),
                                which(probabilities3 == EndThreeVowel_Ps[19]),
                                which(probabilities3 == EndThreeVowel_Ps[20]),
                                which(probabilities3 == EndThreeVowel_Ps[21]),
                                which(probabilities3 == EndThreeVowel_Ps[22]),
                                which(probabilities3 == EndThreeVowel_Ps[23]),
                                which(probabilities3 == EndThreeVowel_Ps[24]),
                                which(probabilities3 == EndThreeVowel_Ps[25]),
                                which(probabilities3 == EndThreeVowel_Ps[26]),
                                which(probabilities3 == EndThreeVowel_Ps[27]),
                                which(probabilities3 == EndThreeVowel_Ps[28]),
                                which(probabilities3 == EndThreeVowel_Ps[29]),
                                which(probabilities3 == EndThreeVowel_Ps[30]),
                                which(probabilities3 == EndThreeVowel_Ps[31]),
                                which(probabilities3 == EndThreeVowel_Ps[32]),
                                which(probabilities3 == EndThreeVowel_Ps[33]),
                                which(probabilities3 == EndThreeVowel_Ps[34]),
                                which(probabilities3 == EndThreeVowel_Ps[35]),
                                which(probabilities3 == EndThreeVowel_Ps[36]),
                                which(probabilities3 == EndThreeVowel_Ps[37]),
                                which(probabilities3 == EndThreeVowel_Ps[38]),
                                which(probabilities3 == EndThreeVowel_Ps[39]),
                                which(probabilities3 == EndThreeVowel_Ps[40]),
                                which(probabilities3 == EndThreeVowel_Ps[41]),
                                which(probabilities3 == EndThreeVowel_Ps[42]),
                                which(probabilities3 == EndThreeVowel_Ps[43]),
                                which(probabilities3 == EndThreeVowel_Ps[44]),
                                which(probabilities3 == EndThreeVowel_Ps[45]),
                                which(probabilities3 == EndThreeVowel_Ps[46]),
                                which(probabilities3 == EndThreeVowel_Ps[47]),
                                which(probabilities3 == EndThreeVowel_Ps[48]),
                                which(probabilities3 == EndThreeVowel_Ps[49]),
                                which(probabilities3 == EndThreeVowel_Ps[50]),
                                which(probabilities3 == SlantThreeVowel_Ps[1]),
                                which(probabilities3 == SlantThreeVowel_Ps[2]),
                                which(probabilities3 == SlantThreeVowel_Ps[3]),
                                which(probabilities3 == SlantThreeVowel_Ps[4]),
                                which(probabilities3 == SlantThreeVowel_Ps[5]),
                                which(probabilities3 == SlantThreeVowel_Ps[6]),
                                which(probabilities3 == SlantThreeVowel_Ps[7]),
                                which(probabilities3 == SlantThreeVowel_Ps[8]),
                                which(probabilities3 == SlantThreeVowel_Ps[9]),
                                which(probabilities3 == SlantThreeVowel_Ps[10]),
                                which(probabilities3 == SlantThreeVowel_Ps[11]),
                                which(probabilities3 == SlantThreeVowel_Ps[12]),
                                which(probabilities3 == SlantThreeVowel_Ps[13]),
                                which(probabilities3 == SlantThreeVowel_Ps[14]),
                                which(probabilities3 == SlantThreeVowel_Ps[15]),
                                which(probabilities3 == SlantThreeVowel_Ps[16]),
                                which(probabilities3 == SlantThreeVowel_Ps[17]),
                                which(probabilities3 == SlantThreeVowel_Ps[18]),
                                which(probabilities3 == SlantThreeVowel_Ps[19]),
                                which(probabilities3 == SlantThreeVowel_Ps[20]),
                                which(probabilities3 == SlantThreeVowel_Ps[21]),
                                which(probabilities3 == SlantThreeVowel_Ps[22]),
                                which(probabilities3 == SlantThreeVowel_Ps[23]),
                                which(probabilities3 == SlantThreeVowel_Ps[24]),
                                which(probabilities3 == SlantThreeVowel_Ps[25]),
                                which(probabilities3 == SlantThreeVowel_Ps[26]),
                                which(probabilities3 == SlantThreeVowel_Ps[27]),
                                which(probabilities3 == SlantThreeVowel_Ps[28]),
                                which(probabilities3 == SlantThreeVowel_Ps[29]),
                                which(probabilities3 == SlantThreeVowel_Ps[30]),
                                which(probabilities3 == SlantThreeVowel_Ps[31]),
                                which(probabilities3 == SlantThreeVowel_Ps[32]),
                                which(probabilities3 == SlantThreeVowel_Ps[33]),
                                which(probabilities3 == SlantThreeVowel_Ps[34]),
                                which(probabilities3 == SlantThreeVowel_Ps[35]),
                                which(probabilities3 == SlantThreeVowel_Ps[36]),
                                which(probabilities3 == SlantThreeVowel_Ps[37]),
                                which(probabilities3 == SlantThreeVowel_Ps[38]),
                                which(probabilities3 == SlantThreeVowel_Ps[39]),
                                which(probabilities3 == SlantThreeVowel_Ps[40]),
                                which(probabilities3 == SlantThreeVowel_Ps[41]),
                                which(probabilities3 == SlantThreeVowel_Ps[42]),
                                which(probabilities3 == SlantThreeVowel_Ps[43]),
                                which(probabilities3 == SlantThreeVowel_Ps[44]),
                                which(probabilities3 == SlantThreeVowel_Ps[45]),
                                which(probabilities3 == SlantThreeVowel_Ps[46]),
                                which(probabilities3 == SlantThreeVowel_Ps[47]),
                                which(probabilities3 == SlantThreeVowel_Ps[48]),
                                which(probabilities3 == SlantThreeVowel_Ps[49]),
                                which(probabilities3 == SlantThreeVowel_Ps[50]),
                                which(probabilities3 == InternalThreeVowel_Ps[1]),
                                which(probabilities3 == InternalThreeVowel_Ps[2]),
                                which(probabilities3 == InternalThreeVowel_Ps[3]),
                                which(probabilities3 == InternalThreeVowel_Ps[4]),
                                which(probabilities3 == InternalThreeVowel_Ps[5]),
                                which(probabilities3 == InternalThreeVowel_Ps[6]),
                                which(probabilities3 == InternalThreeVowel_Ps[7]),
                                which(probabilities3 == InternalThreeVowel_Ps[8]),
                                which(probabilities3 == InternalThreeVowel_Ps[9]),
                                which(probabilities3 == InternalThreeVowel_Ps[10]),
                                which(probabilities3 == InternalThreeVowel_Ps[11]),
                                which(probabilities3 == InternalThreeVowel_Ps[12]),
                                which(probabilities3 == InternalThreeVowel_Ps[13]),
                                which(probabilities3 == InternalThreeVowel_Ps[14]),
                                which(probabilities3 == InternalThreeVowel_Ps[15]),
                                which(probabilities3 == InternalThreeVowel_Ps[16]),
                                which(probabilities3 == InternalThreeVowel_Ps[17]),
                                which(probabilities3 == InternalThreeVowel_Ps[18]),
                                which(probabilities3 == InternalThreeVowel_Ps[19]),
                                which(probabilities3 == InternalThreeVowel_Ps[20]),
                                which(probabilities3 == InternalThreeVowel_Ps[21]),
                                which(probabilities3 == InternalThreeVowel_Ps[22]),
                                which(probabilities3 == InternalThreeVowel_Ps[23]),
                                which(probabilities3 == InternalThreeVowel_Ps[24]),
                                which(probabilities3 == InternalThreeVowel_Ps[25]),
                                which(probabilities3 == InternalThreeVowel_Ps[26]),
                                which(probabilities3 == InternalThreeVowel_Ps[27]),
                                which(probabilities3 == InternalThreeVowel_Ps[28]),
                                which(probabilities3 == InternalThreeVowel_Ps[29]),
                                which(probabilities3 == InternalThreeVowel_Ps[30]),
                                which(probabilities3 == InternalThreeVowel_Ps[31]),
                                which(probabilities3 == InternalThreeVowel_Ps[32]),
                                which(probabilities3 == InternalThreeVowel_Ps[33]),
                                which(probabilities3 == InternalThreeVowel_Ps[34]),
                                which(probabilities3 == InternalThreeVowel_Ps[35]),
                                which(probabilities3 == InternalThreeVowel_Ps[36]),
                                which(probabilities3 == InternalThreeVowel_Ps[37]),
                                which(probabilities3 == InternalThreeVowel_Ps[38]),
                                which(probabilities3 == InternalThreeVowel_Ps[39]),
                                which(probabilities3 == InternalThreeVowel_Ps[40]),
                                which(probabilities3 == InternalThreeVowel_Ps[41]),
                                which(probabilities3 == InternalThreeVowel_Ps[42]),
                                which(probabilities3 == InternalThreeVowel_Ps[43]),
                                which(probabilities3 == InternalThreeVowel_Ps[44]),
                                which(probabilities3 == InternalThreeVowel_Ps[45]),
                                which(probabilities3 == InternalThreeVowel_Ps[46]),
                                which(probabilities3 == InternalThreeVowel_Ps[47]),
                                which(probabilities3 == InternalThreeVowel_Ps[48]),
                                which(probabilities3 == InternalThreeVowel_Ps[49]),
                                which(probabilities3 == InternalThreeVowel_Ps[50]))

threeVowel_responses <- responses3[threeVowel_predictor_indices]
threeVowel_probabilities <- probabilities3[threeVowel_predictor_indices]

logProbs3 <- log(threeVowel_probabilities)

model <- glm(threeVowel_responses~logProbs3 + df$Vowels, binomial)

sequence <- seq(-20,-9,0.5)

predicted_values <- predict(model, list(logProbs3=sequence), type = "response")
plot(logProbs3, jitter(threeVowel_responses))
lines(sequence, predicted_values, col = "red")

two_vowel_predictor_indices <- c(which(probabilities3 == EndTwoVowel_Ps[1]),
                                 which(probabilities3 == EndTwoVowel_Ps[2]),
                                 which(probabilities3 == EndTwoVowel_Ps[3]),
                                 which(probabilities3 == EndTwoVowel_Ps[4]),
                                 which(probabilities3 == EndTwoVowel_Ps[5]),
                                 which(probabilities3 == EndTwoVowel_Ps[6]),
                                 which(probabilities3 == EndTwoVowel_Ps[7]),
                                 which(probabilities3 == EndTwoVowel_Ps[8]),
                                 which(probabilities3 == EndTwoVowel_Ps[9]),
                                 which(probabilities3 == EndTwoVowel_Ps[10]),
                                 which(probabilities3 == EndTwoVowel_Ps[11]),
                                 which(probabilities3 == EndTwoVowel_Ps[12]),
                                 which(probabilities3 == EndTwoVowel_Ps[13]),
                                 which(probabilities3 == EndTwoVowel_Ps[14]))

twoVowel_responses <- responses3[two_vowel_predictor_indices]
twoVowel_probabilities <- probabilities3[two_vowel_predictor_indices]

logProbs4 <- log(twoVowel_probabilities)

model <- glm(twoVowel_responses~logProbs4, binomial)

sequence <- seq(-10,-5,0.5)

predicted_values <- predict(model, list(logProbs4=sequence), type = "response")
plot(logProbs4, jitter(twoVowel_responses))
lines(sequence, predicted_values, col = "red")
df <- cbind(responses3, probabilities3)
df <- as.data.frame(df)
oneVowel_predictor_indices_2 <- oneVowel_predictor_indices[!duplicated(oneVowel_predictor_indices)]
two_vowel_predictor_indices_2 <- two_vowel_predictor_indices[!duplicated(two_vowel_predictor_indices)]
threeVowel_predictor_indices_2 <- threeVowel_predictor_indices[!duplicated(threeVowel_predictor_indices)]

oneVowel_probabilities_2 <- probabilities3[oneVowel_predictor_indices_2]
twoVowel_probabilities_2 <- probabilities3[two_vowel_predictor_indices_2]
threeVowel_probabilities_2 <- probabilities3[threeVowel_predictor_indices_2]

library(lme4)
vowels <- cbind(oneVowel_probabilities, twoVowel_probabilities, threeVowel_probabilities) 
df$logProbs <- log(df$probabilities3)
lmm <- lmer(responses3 ~ logProbs + (1 | Vowels), data = df, REML = FALSE)
df$Vowels <- 0
for(i in 1:1586){
  if(any(oneVowel_predictor_indices_2 == i)){
    df$Vowels[i] <- 1
  }
  else if(any(two_vowel_predictor_indices_2 == i)){
    df$Vowels[i] <- 2
  }
  else if(any(threeVowel_predictor_indices_2 == i)){
    df$Vowels[i] <- 3
  }
  else{
    df$Vowels[i] <- 0
  }
}
install.packages("lmerTest")
library(lmerTest)
lmm <- lmer(responses3 ~ logProbs + (1 | Vowels), data = df, REML = FALSE)
 