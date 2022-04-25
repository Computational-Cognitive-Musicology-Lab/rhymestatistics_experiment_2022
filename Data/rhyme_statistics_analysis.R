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
