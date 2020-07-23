#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#
# --------  Lendo e salvando dados facilemente junto ao excel   ----------------
#
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# Ler dados facilmente do excel
  dad1 = read.table("clipboard", header = T, sep = "\t", stringsAsFactors = TRUE)
  str(dad1)

# Salvando dados facilmente (o formato.csv é o mais usado e mais simples)
  write.csv(dad1, "grilo_ancova.csv", row.names = F)
  
  # Testando .....
  dad2 = read.csv("grilo_ancova.csv", stringsAsFactors = T) 
