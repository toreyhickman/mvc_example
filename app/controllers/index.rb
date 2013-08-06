get '/' do
  @students = Student.where("enrolled = true")
  erb :index
end
