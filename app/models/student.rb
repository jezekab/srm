class Student < Contact
  field :student_number, type: String
  field :faculty, type: Symbol
  field :year, type: Symbol
  field :expiry, type: Date
end
