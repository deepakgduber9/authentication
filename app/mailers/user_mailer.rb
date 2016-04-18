class UserMailer < ApplicationMailer
  default from: "from@example.com"


  def welcome_email(register)
    @test = register
    mail(to: @test.email, subject: 'Welcome !!')
  end
  def action_email(email)
  	@mail = email
    mail(to: @mail, subject: 'test !!')
  end
end
