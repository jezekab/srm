class Contact
  include Mongoid::Document
  field :fname, type: String
  field :lname, type: String
  field :email, type: String
  field :number, type: String
end

  class Student < Contact
    field :student_number, type: String, default: 'n0000000'
    #field :faculty, type Symbol
    #field :year, type Symbol
  end

    class Executive < Student
      field :position, type: Symbol
    end

  class Professional < Contact
    field :workplace, type: String
    field :relation, type: String
  end