# 2.1.1
brutToNet<- function (salairebrutmensuel) {
  calcul<- if (is.numeric(salairebrutmensuel)){
    salairebrutmensuel +salairebrutmensuel *0.22
  }else
  { print("ERROR")
    }
  return (calcul) }

brutToNet2<- function(salairebrutmensuel,statcontrat)


