library(tuneR)
setwd("~/Bridge/Research/Projects/Lyrics/Rhyme/RhymeStatistics_Experiment2022/Stimuli")

modifyMp3 <- function(fn) {
  audio <- readMP3(fn)
  
  audio2 <- mono(audio)
  
  audio2@left <- trimWave(audio2@left)
  
  writeWave(audio2, gsub('\\.mp3$', '.wav', fn))
  
}


trimWave <- function(wave) {
  zero <- which(wave != 0)
  
  start <- max(1, zero[1] - 4000)
  end <- min(length(wave), max(zero) + 1000)
  
  wave <- wave[start:end]
  
  
  rle <- rle(wave)
  
  rle$lengths[rle$lengths > 441000] <- 22050
  
  inverse.rle(rle)
  
}

lapply(dir(pattern = '.mp3$'), modifyMp3)
