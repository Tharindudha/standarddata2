
standard_data<-read.csv ("Book3.csv",header=TRUE)
str(standard_data)

the_Mean.na <- mean(standard_data $ X.Sodium_bisulfite.)
the_mR.na <- abs(diff(standard_data$ X.Sodium_bisulfite.))
the_mRbar.na <- mean(abs(diff(standard_data$ X.Sodium_bisulfite.)))
the_Sigma.na <- the_mRbar.na/1.128
the_LCL.na <- the_Mean.na - 3* the_Sigma.na
the_UCL.na <- the_Mean.na + 3* the_Sigma.na
the_LCL.mR.na <-the_mRbar.na * 0
the_UCL.mR.na <-the_mRbar.na * 3.267

the_Mean.Bl <- mean(standard_data $ X.Bleaching.agent..)
the_mR.Bl <- abs(diff(standard_data$ X.Bleaching.agent..))
the_mRbar.Bl <- mean(abs(diff(standard_data$ X.Bleaching.agent..)))
the_Sigma.Bl <- the_mRbar.Bl/1.128
the_LCL.Bl <- the_Mean.Bl - 3* the_Sigma.Bl
the_UCL.Bl <- the_Mean.Bl + 3* the_Sigma.Bl
the_LCL.mR.Bl <-the_mRbar.Bl * 0
the_UCL.mR.Bl <-the_mRbar.Bl * 3.267

the_Mean.TL <- mean(standard_data $ Total_latex_collected)
the_mR.TL <- abs(diff(standard_data$ Total_latex_collected))
the_mRbar.TL <- mean(abs(diff(standard_data$ Total_latex_collected)))
the_Sigma.TL <- the_mRbar.TL/1.128
the_LCL.TL <- the_Mean.TL - 3* the_Sigma.TL
the_UCL.TL <- the_Mean.TL + 3* the_Sigma.TL
the_LCL.mR.TL <-the_mRbar.TL * 0
the_UCL.mR.TL <-the_mRbar.TL * 3.267
