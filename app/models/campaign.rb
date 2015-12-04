class Campaign
  include Mongoid::Document
  field :name, type: String
  field :type, type: Symbol
  field :priority, type: Symbol
  field :due, type: Date
  embedded_in :contact
end
