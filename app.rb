class App < Sinatra::Base

configure do 
  set :views, "views"
  set :public_dir, "public"
end 



	get '/hello' do
	erb :hello
	end
	
	end 




end
