class BillSerializer < ActiveModel::Serializer
  attributes :id, :meter_no, :date_read, :previous_reading, :current_reading, :units_consumed, :balance, :date_paid

  belongs_to :client
  belongs_to :employee
end
