Rails.application.routes.draw do
  get 'question/ask'
  get 'question/answer'
  get 'ask', to: 'question#ask', as: :ask
  get 'answer', to: 'question#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
