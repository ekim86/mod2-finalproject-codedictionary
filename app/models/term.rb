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

class Term < ApplicationRecord
  belongs_to :language
  has_many :user_terms
  has_many :users, through: :user_terms
  
end
