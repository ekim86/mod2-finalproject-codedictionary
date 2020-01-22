# == Schema Information
#
# Table name: languages
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Language < ApplicationRecord
  has_many :terms
  has_many :favorites
  has_many :users, through: :favorites 

  
end
