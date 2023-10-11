# == Schema Information
#
# Table name: posts
#
#  id          :bigint           not null, primary key
#  image       :string
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :bigint           not null
#
class Post < ApplicationRecord
    # Associations
    belongs_to :user
end
