class YearGroup < ActiveRecord::Base
    has_many :subjects
    has_many :posts
end
