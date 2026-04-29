# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Semiparametric Estimation of Stochastic Frontier Models Use semsfa With (In) R Software
install.packages("semsfa")
library("semsfa")
# Estimation Semiparametric Estimation of Stochastic Frontier Models Use semsfa With (In) R Software
semsfa = read.csv("https://raw.githubusercontent.com/timbulwidodostp/semsfa/main/semsfa/semsfa.csv",sep = ";")
semsfa <- semsfa(y ~ s(x), semsfa, sem.method = "gam", ineffDecrease = FALSE)
summary(semsfa)
# Semiparametric Estimation of Stochastic Frontier Models Use semsfa With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished