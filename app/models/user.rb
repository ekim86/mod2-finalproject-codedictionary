# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string
#  username        :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  has_secure_password
  has_many :user_terms
  has_many :favorites
  has_many :terms, through: :user_terms
  has_many :favorite_languages, through: :favorites, source: :language
  validates :password, presence: true#, length: { minimum: 6 }
  validates :name, presence: true
  validates :username, presence: true, uniqueness: { case_sensitve: false }

end
