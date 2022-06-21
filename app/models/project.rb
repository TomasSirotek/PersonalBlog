class Project < ApplicationRecord
    
    before_create :slugify
    
    def slugify
        self.title = title.parameterize
    end
end
