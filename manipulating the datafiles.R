#library
library(tidyverse)

#study 1a
#raw qualtrics csv
d <- read.csv("Study1a_raw.csv")
#remove metadata rows
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study1a.csv", row.names = FALSE)

#study 1b
#raw qualtrics csv
d <- read.csv("Study1b_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study1b.csv", row.names = FALSE)

#study 2a
#raw qualtrics csv
d <- read.csv("Study2a_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study2a.csv", row.names = FALSE)

#study 2b
#raw qualtrics csv
d <- read.csv("Study2b_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study2b.csv", row.names = FALSE)

#study 3 pre-test
#raw qualtrics csv
d <- read.csv("Study3pre_raw.csv")
#no metadata
d <- d %>% 
  dplyr::slice(-c(1:2))
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study3pre.csv", row.names = FALSE)

#study 3 post-test
#raw qualtrics csv
d <- read.csv("Study3post_raw.csv")
#no metadata
d <- d %>% 
  dplyr::slice(-c(1:2))
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study3post.csv", row.names = FALSE)

#study 3b
#raw qualtrics csv
d <- read.csv("Study3b_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study3b.csv", row.names = FALSE)

#study 4a
#raw qualtrics csv
d <- read.csv("Study4a_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study4a.csv", row.names = FALSE)

#study 4b
#raw qualtrics csv
d <- read.csv("Study4b_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study4b.csv", row.names = FALSE)

#study 4c
#raw qualtrics csv
d <- read.csv("Study4c_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study4c.csv", row.names = FALSE)

#study 4d
#raw qualtrics csv
d <- read.csv("Study4d_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study4d.csv", row.names = FALSE)

#study 5
#raw qualtrics csv
d <- read.csv("Study5_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study5.csv", row.names = FALSE)

#study 6
#raw qualtrics csv
d <- read.csv("Study6a_raw.csv")
#only good pids
d <- d[d$id %in% d$pid, ]
d <- d %>%
  dplyr::select(-pid)
#replacing participant id row with index
d$id <- seq_len(nrow(d))
#write csv
write.csv(d, "Study6.csv", row.names = FALSE)
