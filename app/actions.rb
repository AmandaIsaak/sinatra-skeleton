# Homepage (Root path)
get '/' do
  erb :index
end

get '/login' do
    erb :login
end

get '/profile/:id' do
    @user = User.find(params[:id])
    erb :profile
end