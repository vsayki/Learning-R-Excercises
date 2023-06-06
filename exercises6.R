#age series
age_series <- c(32,17,7,19)
age_series

#print age of person 2
age_series[2]
age_series[c(2,3)]

#gender series
gender_series <- c("female","female","male","male")
gender_series

#connect the two
names(gender_series) <- age_series
gender_series

#whos over 18?
adult <- gender_series[age_series > 18]
adult
