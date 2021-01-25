#Chagement du packages 
library(blogdown)
#installation de hugo
blogdown::install_hugo()
#creation du site en precisant le thème
blogdown::new_site(theme = "hugo-toha/toha")
#construction du site
blogdown::build_site()
#Ensuite on fait un git add -A dans la console
#On cree un commit et on push sur github
#lancer le serveur: Voir l'évolution en local
blogdown::serve_site()
#Arreter le server
blogdown::stop_server()
