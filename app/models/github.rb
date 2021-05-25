require 'rest-client'
require 'json'

url = 'https://api.github.com/search/repositories?'
query = 'spotcode'
language = 'ruby'

resp = RestClient.get "#{url}q=#{query}&language=#{language}"

puts JSON.parse(resp.body)["total_count"]