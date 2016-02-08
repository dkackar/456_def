class Employee < ActiveRecord::Base
  has_many :teams
  has many :progress_reports
end
