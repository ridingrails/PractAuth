class Cat < ActiveRecord::Base
  VALID_COLOR = %w{ white blue black red }
  VALID_GENDER = %w{ M F m f }

  attr_accessible :age, :birth_date, :color, :name, :sex
  validates_presence_of :age, :birth_date, :color, :name, :sex
  validates :age, :numericality => true
  validates :color, :inclusion => VALID_COLOR
end