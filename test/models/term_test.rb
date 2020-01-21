# == Schema Information
#
# Table name: terms
#
#  id          :integer          not null, primary key
#  name        :string
#  content     :string
#  language_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class TermTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
