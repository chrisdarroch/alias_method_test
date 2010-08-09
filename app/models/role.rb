class Role < ActiveRecord::Base
  has_many :people
  
  def to_s
    title
  end
end
