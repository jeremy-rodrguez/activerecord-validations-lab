class Author < ActiveRecord::Base
    validates_presence_of :name
    validates_uniqueness_of :name
    validates :phone_number, length: { is: 10}
end

# validates :name, presence: true
# validates :name, uniqueness: true
# validates :phone_number, length: { is: 10}