require 'sinatra'

get '/' do
  unless params[:nombre]
  "<h1>hola desconocido</h1>" # si ingreso al local host sin un parametro imprime esto

  else
    "<h1>hola #{params [:nombre]}</h1>" #si ingreso al localhost con un parametro imprime esto
  end
end
