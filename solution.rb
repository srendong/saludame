require 'sinatra'

get '/' do
  unless params[:nombre]
  "<h1>Hola desconocido!</h1>" # si ingreso al local host sin un parametro imprime esto

  else
    "<h1>Hola #{params[:nombre]}!</h1>" #si ingreso al localhost con un parametro imprime esto
  end
end
