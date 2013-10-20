class Comment < ActiveRecord::Base
  belongs_to :task
  validates_presence_of :name, :content, :task_id
end
