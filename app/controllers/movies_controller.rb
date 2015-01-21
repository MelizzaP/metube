class MoviesController < ApplicationController
  
  def show_gladiator
    @title = 'Gladiator'
    @description = 'A movie that I am not that into.'
    @subtitle = 'Russel Crowe is in this'
    @video_id = 1
  end
  
  def show_matilda
    @title = 'Matilda'
    @description = 'This girl is magical'
    @subtitle = 'A classic'
    @video_id = 2
  end
  
end
