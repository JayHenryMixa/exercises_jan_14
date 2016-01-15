Rails.application.routes.draw do

get '/params' => 'pages#your_name'


get '/guess_form' => 'pages#guess_form'
post '/submit_guess' => 'pages#submit_guess'


get '/url_example/:wildcard' => 'pages#url_example'

get '/retrieve_form' => 'pages#get_form'
post 'submit_form' => 'pages#submit_form'

end
