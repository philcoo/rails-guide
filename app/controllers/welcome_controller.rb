class WelcomeController < ApplicationController
  def index
  	h1>Hello, Rails!</h1>
<%= link_to 'My Blog', controller: 'articles' %>
 <%= link_to 'New article', new_article_path %>

  end
 end 

