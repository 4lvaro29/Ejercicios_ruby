datos = [{'alvaro':['alvaro','chile','america','masculino']},{'felipe':['felipe','colombia','america','masculino']},{'danny':['danny','italia','europa','masculino']},{'rodolfo':['rodolfo','inglaterra','europa','masculino']},{'carla':['carla','chile','america','femenino']},{'amanda':['amanda','suecia','europa','femenino']},{'eugenia':['eugenia','holanda','europa','femenino']},{'andrea':['andrea','argentina','america','femenino']}]

def continentes(array)
  continentes = []
  array.each do |a|
    a.each do |b, c|
      continentes.push c[2]
    end
  end
  continentes.uniq
end

def rodolfos(array)
  rodolfos = {}
  array.each do |a|
    a.each do |b, c|
      if c[0] == 'rodolfo'
        rodolfos[b] = c
      end
    end
  end
  rodolfos
end

def genere(array)
  genere = []
  masculino = {}
  femenino = {}
  array.each do |a|
    a.each do |b, c|
      if c[3] == 'masculino'
        masculino[b] = c
      elsif c[3] == 'femenino'
        femenino[b] = c
      end
    end
  end
  genere.push masculino
  genere.push femenino
  genere
end

def hash_continentes(array)
  continentes = continentes(array)
  a = []
  b = []
  array.each do |x|
    x.each do |key, value|
      if value[2] == continentes[0]
        a.push value[1]
      elsif value[2] == continentes[1]
        b.push value[1]
      end
    end
  end

  hash = {}

  hash[continentes[0]] = a.uniq
  hash[continentes[1]] = b.uniq

  hash
end

cantidad_personas = datos.inject(0) { |cont, iterador| cont += 1 }

continentes = continentes(datos)

lista_rodolfos = pedros(datos)

lista_mujeres = genero(datos)[0]

lista_hombres = genero(datos)[1]

print hash_continentes(datos)
