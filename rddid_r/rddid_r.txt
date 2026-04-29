# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimation of treatment effects in RDDID (Regression Discontinuity Difference in Differences) designs Use rddid With (In) R Software
install.packages("remotes")
remotes::install_github("dorleventer/rddid")
library("rddid")
# Estimation of treatment effects in RDDID (Regression Discontinuity Difference in Differences) designs Use rddid With (In) R Software
rddid_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rddid_r/main/rddid_r/rddid_r.csv",sep = ";")
rddid::mult_period_est(df = rddid_r, t_star = 2, t_vec = 1, w_vec = 1, h = 600, b = 1200)
# Estimation of treatment effects in RDDID (Regression Discontinuity Difference in Differences) designs Use rddid With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
