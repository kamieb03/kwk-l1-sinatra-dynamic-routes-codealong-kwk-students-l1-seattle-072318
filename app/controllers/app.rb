class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do
    erb :websitetemp
  end
  get '/' do 
    erb :donate
  end
end

