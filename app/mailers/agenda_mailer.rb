class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  	def agenda_mail(email, agenda)
  	  	@email = email
  	  	@agenda = agenda
  	  	mail to: @email , subject: @agenda+" is deleted!!"
    	end
end
