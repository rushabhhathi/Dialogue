class IssueOption < ActiveRecord::Base
  attr_accessible :issue_id, :option, :weightage
  belongs_to :issue, :class_name=>"Issue", :foreign_key => "issue_id"
  has_many :option_values, :class_name=>"OptionValue", :foreign_key => "issue_option_id"

end
