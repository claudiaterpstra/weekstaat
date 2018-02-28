class Formulier < MailForm::Base
  attribute :naam_werknemer, :validate => true
  attribute :weeknummer, :validate => true
  attribute :van, :validate => true
  attribute :tot, :validate => true
  attribute :urenmaandag, :validate => true
  attribute :urendinsdag, :validate => true
  attribute :urenwoensdag, :validate => true
  attribute :urendonderdag, :validate => true
  attribute :urenvrijdag, :validate => true
  attribute :urentotaal

  def headers
    {
      :subject => "Mijn weekstaten",
      :to => "terpstra.claudia@gmail.com",
      :from => %("#{naam_werknemer}")
    }
  end

end
