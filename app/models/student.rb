class Student < ActiveRecord::Base

  def concatenate
    @name = "#{first_name}" + "#{last_name}"
    @name.to_s
  end

end
