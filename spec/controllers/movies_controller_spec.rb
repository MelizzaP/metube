require 'rails_helper'

RSpec.describe MoviesController, :type => :controller do

describe 'routing to movies' do
  it "routes /movies/gladiator to movies#show_gladiator" do
    expect(get: "/movies/gladiator").to route_to(
      controller: "movies",
      action: "show_gladiator"
    )
  end
  
  it 'routes /movies/matilda to movies#show_matilda' do 
    expect(get: '/movies/matilda').to route_to(
      controller: "movies",
      action: "show_matilda"
    )  
  end
end

end
