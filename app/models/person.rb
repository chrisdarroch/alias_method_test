class Person < ActiveRecord::Base
  belongs_to :role
  
  alias_method :responsibility, :role
  alias_method :responsibility=, :role=
  
end
