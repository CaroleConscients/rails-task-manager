Rails.application.routes.draw do
  resources :tasks
  # read all tasks
  # get "tasks" => "tasks#index"
  # # read one task
  # get "tasks/:id" => "tasks#show"
  # # create a task : get the form to create the task
  # get "tasks/new" => "tasks#new"
  # # create a task : post a new task
  # post "tasks" => "tasks#create"
  # # update a task : get the form to edit an existing task
  # get "tasks/:id/edit" => "tasks#edit"
  # #update a task : update an existing task
  # patch "tasks/:id" => "tasks#update"
  # # delete an existing task
  # delete "tasks/:id" => "tasks#destroy"
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end




#questions tasks au pluriel car dans db?
