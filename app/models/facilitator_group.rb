class FacilitatorGroup < ActiveRecord::Base
  attr_accessible :client_id, :user_id, :name
  belongs_to :client, :class_name=> 'Client', :foreign_key => "client_id"
  has_many :student_groups, :class_name=> 'FacilitatorGroup', :foreign_key => "facilitator_group_id"
  has_many :users, :class_name=> 'User', :foreign_key => "facilitator_group_id"
end
