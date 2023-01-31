# 2.1.1
brutToNet<- function (salairebrutmensuel) {
  calcul<- if (is.numeric(salairebrutmensuel)){
    salairebrutmensuel +salairebrutmensuel *0.22
  }else
  { print("ERROR")
    }
  return (calcul) }


#2.1.2
brutToNet2<- function(salairebrutmensuel1,statcontrat){
  calcul<- salairebrutmensuel1*0.75
  if (is.numeric(salairebrutmensuel1) & statcontrat=="cadre"| statcontrat="non cadre"){
  if (statcontrat="cadre"){
    net=salairebrutmensuel1-salairebrutmensuel1*0.25
    netaprsimpot=net-net*(1-0.075)
    return(netaprsimpot)
  }else
    net= salairebrutmensuel1-salairebturmensuel1*0.22
    netaprsimpot=net-net*(1-0.075)
    return(netaprsimpot)
  }



