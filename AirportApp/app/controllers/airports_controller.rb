class AirportsController < ApplicationController

  def all_airports
    # @airports = ['LGA', 'LAX', 'BOS', 'MDW', 'PDX', 'AUS']
    return  [
      {id: 0, code: 'ORD', city: 'Chicago'},
      {id: 1, code: 'LAX', city: 'Los Angeles'},
      {id: 2, code: 'BOS', city: 'Boston'},
      {id: 3, code: 'MDW', city: 'Chicago'},
      {id: 4, code: 'PDX', city: 'Portland'},
      {id: 3, code: 'AUS', city: 'Austin'}
    ]
  end

  def index
    @airports = all_airports
  end


  def details

  end
end
