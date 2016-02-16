

get '/' do
  @sign_text = params[:sign_text]
  # Look in app/views/index.erb
  erb :index
end

post '/cheers' do
  cheer = Mascot.sign_for(params[:cheer_name])
  redirect to("http://localhost:9393/?sign_text=#{cheer}")
end
