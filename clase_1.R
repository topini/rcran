x <- "Hola"
y <- "UNTRM"

paste(x,y,sep="-")

area_cir <-function(radio){
  pi*radio**2
}
area_cir(10)


IMC <- function(peso,altura){
  imc=peso/altura**2
  if(imc<18.5){
    paste("Bajo")
  }else if ((imc>=18.5)&(imc<24.9)){
    paste("Normal")
  }else if ((imc>25)&(imc<29.9)){
    paste("Sobrepeso")
  }else if ((imc>30)&(imc<34.9)){
    paste("Obesidad I")
  }else if ((imc>35)&(imc<39.9)){
    paste("Obesidad II")
  }else if (imc>40){
    paste("Obesidad II")
  }
}
IMC(100,1.50)
