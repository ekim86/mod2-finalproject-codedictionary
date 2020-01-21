# == Schema Information
#
# Table name: user_terms
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  term_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class UserTermTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
