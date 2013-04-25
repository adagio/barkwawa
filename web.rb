require 'sinatra'

puppy = "frinki"

get '/' do
  "Hello, world #{puppy}"
end