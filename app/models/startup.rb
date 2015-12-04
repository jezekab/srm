class Startup
  include Mongoid::Document
  field :name, type: String
  field :type, type: Symbol
  field :founded_date, type: Date
  field :stage, type: Symbol
  embedded_in :contact
end
