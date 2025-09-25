# == Schema Information
#
# Table name: deliveries
#
#  id                    :bigint           not null, primary key
#  arrived               :date
#  delivery              :date
#  description           :string
#  details               :text
#  item                  :string
#  received_on           :date
#  supposed_to_arrive_on :date
#  tracking              :integer
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  user_id               :integer
#
class Delivery < ApplicationRecord
end
