#############################################################
## ABSTRACT NUMBERS
##
## This script contains code for the abstract
##
## lindanab4@gmail.com - 20210607
#############################################################

##############################
# 0 - Load librairies --------
##############################
library(dplyr)
data(summary) # summary of sim study
data(summary_logreg)
summary$model <- "linear"
summary_logreg$model <- "logistic"
summary2 <- bind_rows(summary, summary_logreg)

##############################
# 1 - Explore results --------
##############################
summary2 %>%
  filter(!(model == "linear" & scen_no == 19)) %>%
  filter(!(model == "linear" & scen_no == 23)) %>%
  filter(!(model == "logistic" & scen_no == 23)) %>%
  filter(!(model == "logistic" & scen_no == 13)) %>%
  select(method, perc_bias) %>%
  group_by(method) %>%
  summarize(median_perc_bias = median(perc_bias),
            iqr_perc_bias_low = quantile(perc_bias, probs = 0.25),
            iqr_perc_bias_up = quantile(perc_bias, probs = 0.75))

summary2 %>%
  filter(!(model == "linear" & scen_no == 19)) %>%
  filter(!(model == "linear" & scen_no == 23)) %>%
  filter(!(model == "logistic" & scen_no == 23)) %>%
  filter(!(model == "logistic" & scen_no == 13)) %>%
  select(method, mse) %>%
  group_by(method) %>%
  summarize(median_mse = median(mse),
            iqr_mse_low = quantile(mse, probs = 0.25),
            iqr_mse_up = quantile(mse, probs = 0.75))

summary2 %>%
  filter(!(model == "linear" & scen_no == 19)) %>%
  filter(!(model == "linear" & scen_no == 23)) %>%
  filter(!(model == "logistic" & scen_no == 23)) %>%
  filter(!(model == "logistic" & scen_no == 13)) %>%
  select(method, cover) %>%
  group_by(method) %>%
  summarize(median_cov = median(cover),
            iqr_cov_low = quantile(cover, probs = 0.25),
            iqr_cov_up = quantile(cover, probs = 0.75))
