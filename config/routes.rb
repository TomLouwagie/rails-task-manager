Rails.application.routes.draw do
  get "tasks", to: "task#index"
  post "tasks", to: "task#create"
  get "tasks/new", to: "task#new", as: :new_task
  get "tasks/:id/edit", to: "task#edit", as: :edit_task
  get "tasks/:id", to: "task#show", as: :task
  patch "tasks/:id", to: "task#update"
  delete "tasks/:id", to: "task#destroy"
end
