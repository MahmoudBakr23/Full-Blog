class Article < ApplicationRecord
    has_many :comments, class_name: "comment", foreign_key: "reference_id"
end
