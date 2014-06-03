require "fileutils"

rutaArchivo = "/home/action/workspace/nitrous-ruby-on-rails/test.txt" 

#FileUtils.cp(rutaArchivo,"/home/action/workspace/test2.txt")

#File.open(rutaArchivo,"a") do |f|
  
#  f << "holA AGERGADO"
  
#end

#puts File.mtime(rutaArchivo)
#puts File.mtime(rutaArchivo).hour

def leer_archivo(ruta)
  archivo = {}
  File.foreach(ruta) do |line|
    pal1, pal2 = line.split(' ')
    archivo[pal2] = pal1
  end
  archivo
end

puts archivoSal = leer_archivo(rutaArchivo)
