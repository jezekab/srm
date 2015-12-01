class Contact < ActiveRecord::Base
  validates :fname, presence: true,
            length: { minimum: 3 }
end
