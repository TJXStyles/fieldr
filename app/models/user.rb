class User < ActiveRecord::Base
  authenticates_with_sorcery!
  has_one :teacher
  has_one :venue
end
