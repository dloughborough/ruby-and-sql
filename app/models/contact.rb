class Contact < ApplicationRecord
    belongs_to :company
    belongs_to :activity
end
