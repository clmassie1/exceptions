require_relative 'patient'

new_patient = Patient.new("Jisie", "David")
puts new_patient.first_name
puts new_patient.last_name

begin
puts patient_contact_info
rescue
puts "Does not have contact info"
end

begin
puts new_patient.patient_status(:coma)
rescue
puts "Patient status not available"
end

begin
puts new_patient.patient_currently_admitted?
rescue
puts "patient not currently admitted"
end

begin
puts new_patient.patient_new_total(125)
rescue
puts "whatever"
end

begin
new_patient.add_med_to_list("lipitor", 123.12)
rescue
puts "something else"
end

begin
new_patient.patient_medications_list
rescue
puts "whatever"
end
