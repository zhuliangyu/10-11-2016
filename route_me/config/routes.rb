Rails.application.routes.draw do

  get 'home/faq'

  delete '/questions/:id'=>'questions#destroy'
  get '/questions'=>'questions#show'
  get "/questions/:id/edit" =>'questions#edit'
  # (HTTP Verb: get - path: /questions/:id ) ==> questions controller / show action
  get "/questions/:id" =>'questions#show'

  # (HTTP Verb: post - path: /questions/:id/comments ) ==> comments controller / create action
  get "/questions/:id/comments" =>'questions#create'

  # (HTTP Verb: get - path: /faq ) ==> home controller / faq action







  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
