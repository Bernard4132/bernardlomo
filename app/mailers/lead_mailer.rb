class LeadMailer < ApplicationMailer

default from: "Ben@bernardlomo.me"
  
  def lead_thanks(lead)
  	@lead = lead
  	mail to: lead.email , subject: "Congratulations! You have officially entered the contest."
  end

end
