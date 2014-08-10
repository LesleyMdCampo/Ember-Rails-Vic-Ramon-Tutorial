class LeadSerializer < ActiveModel::LeadSerializer

attributes :id, :first_name, :last_name, :email, :phone, :status, :notes

end