class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

    def characters
      self.characters
    end

    def network 
      self.network
    end

    def actors_list

    end
end