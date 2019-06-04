class ClientWorkout < ApplicationRecord
	belongs_to :client
	belongs_to :trainer

	validates :paid_amount, numericality: { message: "WRONG"}

	validates :client_id, presence: true
	validates :trainer_id, presence: true
	validates :duration_mins, presence: true
	validates :date_of_workout, presence: true
	validates :paid_amount, presence: true

	private

	def charge_check
		if paid_amount % duration_mins != 0 then
			errors.add(:paid_amount, "Inconsistent Payment")
			errors.add(:duration_mins, "Inconsistent Payment")
	end
end
end
