# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Metafrontier Malmquist Productivity Index Use malmquist_meta (metafrontier) With (In) R Software
install.packages("metafrontier")
library("metafrontier")
# Estimation Metafrontier Malmquist Productivity Index Use malmquist_meta (metafrontier) With (In) R Software
malmquist_meta = read.csv("https://raw.githubusercontent.com/timbulwidodostp/malmquist_meta/main/malmquist_meta/malmquist_meta.csv",sep = ";")
malmquist_meta <- malmquist_meta(log_y ~ log_x1 + log_x2, data = malmquist_meta, group = "group", time = "time")
summary(malmquist_meta)
# Metafrontier Malmquist Productivity Index Use malmquist_meta (metafrontier) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished