class Student < ActiveRecord::Base
  validates_presence_of :first_name
  validates_presence_of :last_name

  scope :currently_enrolled, -> { where(enrolled: true) }

  def display_last_name_first_name
    "#{last_name}, #{first_name}"
  end
end
