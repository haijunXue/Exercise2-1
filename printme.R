name = "haijun"
eyecolor = "brown"
meal = "fish"
print(paste0(name," has  ", eyecolor," eyes and enjoys eating ",meal, " the most!"))


#---p.3
# improve this script by wrapping  the printer inside a function 
# printer(name,eyecolor,favorite.meal)
printer <- function(name,eyecolor,favorite.meal){
  print(paste0(name," has ", eyecolor," eyes and enjoys eating ",meal, " the most!"))
}

printer(name,eyecolor,meal)

#Rstudio  can't create branches directly,so you need to either
#create them in Github and pull the changes in your repository
# create them from the shell
#----------4.3.4
#git checkout -b testing
