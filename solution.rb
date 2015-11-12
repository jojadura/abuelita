require "sinatra"

get '/' do		
		
	erb :index
end

post '/' do	
	@fraseabue = params[:frase]
	erb :respuesta
end

