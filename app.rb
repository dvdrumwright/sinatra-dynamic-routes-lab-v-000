require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    name = params[:name].reverse
  end

  get '/square/:number' do
    numb = params[:number]
    (numb.to_i**2).to_s
 end

  get '/say/:number/:phrase' do
    PHRASE = " "
     (params[:number].to_i).times  do
     PHRASE += (params[:phrase])
     end
     PHRASE
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    Number_words = "#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}"
  end






end
