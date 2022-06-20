# == Schema Information
#
# Table name: orders
#
#  id         :bigint           not null, primary key
#  combo      :string
#  due_date   :date
#  drink_id   :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Order < ApplicationRecord
  belongs_to :drink
end
