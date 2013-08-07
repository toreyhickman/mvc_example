get '/' do
  @students = Student.currently_enrolled
  erb :index
end
