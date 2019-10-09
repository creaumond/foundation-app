Rails.application.routes.draw do
  get 'index/index'
  post "/graphql", to: "graphql#execute"
end
