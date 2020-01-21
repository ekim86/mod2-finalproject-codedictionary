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

class UserTerm < ApplicationRecord
  belongs_to :user
  belongs_to :term

end
