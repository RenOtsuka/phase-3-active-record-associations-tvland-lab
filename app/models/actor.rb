class Actor < ActiveRecord::Base
    has_many :characters 
    has_many :shows, through: :characters

    def characters
        self.characters
    end

    def shows
        self.shows
    end

    def full_name
        
    end

    def list_roles

    end
end