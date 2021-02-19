
#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
source('~/OneDrive - UWSP/UWSP_Larson_2018/projects/R_workshop/Rexpo_2021/rexpo_tutorials/build_site.R')#render your sweet site. 
rmarkdown::render_site()
