class Project < ActiveRecord::Base
  has_many :tasks
  
  def task_attributes=(task_attri)
    task_attri.each do |att|
      tasks.build(att)
    end
  end

end
