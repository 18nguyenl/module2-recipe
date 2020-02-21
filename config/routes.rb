Rails.application.routes.draw do
  get 'recipe/start_screen'
  get 'recipe/exit_screen'
  get 'recipe/step1_screen'
  get 'recipe/step2_screen'
  get 'recipe/step3_screen'
  get 'recipe/help_screen'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
