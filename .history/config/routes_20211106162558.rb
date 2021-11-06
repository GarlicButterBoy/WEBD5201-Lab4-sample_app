Rails.application.routes.draw do
  <% provide(:title, "About") %>
<h1>About</h1>
<p>
  The <a href="http://www.railstutorial.org/"><em>Ruby on Rails
  Tutorial</em></a> is a
  <a href="http://www.railstutorial.org/book">book</a> and
  <a href="http://screencasts.railstutorial.org/">screencast series</a>
  to teach web development with
  <a href="http://rubyonrails.org/">Ruby on Rails</a>.
  This is the sample application for the tutorial.
</p>
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
