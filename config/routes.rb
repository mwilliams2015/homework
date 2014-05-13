Homework::Application.routes.draw do

get "/dice/roll" => "roll/index"

get "/books" => "books/list"

get "/books/:id" => "books/show"

end
