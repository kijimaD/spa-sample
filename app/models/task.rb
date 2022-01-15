# == Schema Information
#
# Table name: tasks
#
#  id         :integer          not null, primary key
#  is_done    :boolean
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Task < ApplicationRecord
end
