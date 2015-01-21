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
  
  def show_ddg
    @title = 'Drop Dead Gorgeous'
    @description = 'The best movie ever'
    @subtitle = 'Her she is, Mount Rose American Teen Princess'
    @video_id = 3
  end
  
  def show_airbud
    @title = 'Air Bud'
    @description = 'A movie featuring a dog'
    @subtitle = "Ain't no rule says a dog can't play"
    @video_id = 4
  end
  
end
