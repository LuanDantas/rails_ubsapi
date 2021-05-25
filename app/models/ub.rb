class Ub < ApplicationRecord
    # validates :name, :address, :city, :phone, :lat, :long, :size, :adaptation_for_seniors, :medical_equipment, :medicine, presence: true
    validates :name, presence: true
end
