class ShowsController < ApplicationController
  def show_seinfeld
    @title = 'Seinfeld'
    @subtitle = 'Newman!'
    @description = 'A classic'
    @show_id = 1
  end

  def show_friends
    @title = 'Friends'
    @subtitle = 'Joey!'
    @description = 'A sitcom'
    @show_id = 2
  end

  def show_adventureTime
    @title = 'Adventure Time'
    @subtitle = 'Come on grab your friends'
    @description = 'An amazing cartoon'
    @show_id = 3
  end
end
