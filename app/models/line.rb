class Line < ActiveRecord::Base
  has_many :line_stops
  has_many :stops, through: :line_stops
end