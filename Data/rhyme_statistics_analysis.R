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
