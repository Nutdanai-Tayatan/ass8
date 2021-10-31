# == Schema Information
#
# Table name: follows
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  followee_id  :integer
#  following_id :integer
#
class Follow < ApplicationRecord
end
