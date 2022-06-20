# == Schema Information
#
# Table name: drinks
#
#  id         :bigint           not null, primary key
#  name       :string
#  origin     :string
#  price      :integer
#  amount     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Drink < ApplicationRecord
  has_many :orders
end
