class Contact
  include Mongoid::Document
  field :fname, type: String
  field :lname, type: String
  field :email, type: String
  field :number, type: String
end