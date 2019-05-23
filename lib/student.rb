require_relative "../config/environment.rb"

class Student

  def initiliaze(id=nil, name, grade)
    @name = name
    @grade = grade
    @id = id
  end

  def save
    if self.id
      self.update
    end


  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end
