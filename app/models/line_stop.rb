class LineStop < ActiveRecord::Base
  belongs_to :line
  belongs_to :stop
end