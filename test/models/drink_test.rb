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
require "test_helper"

class DrinkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
