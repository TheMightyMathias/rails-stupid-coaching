Rails.application.routes.draw do
  get 'questions/answer', to: 'questions#answer', as: :answer
  root to: 'questions#ask'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
