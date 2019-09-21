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
   n = params[:number].to_i do
   P = params[:phrase]
   (P.PHRASE).times
 end
 PHRASE
 end 






end
