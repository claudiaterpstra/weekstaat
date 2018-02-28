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
  attribute :aannemer, :validate => true
  attribute :plaats_werk, :validate => true
  attribute :gevelsteen_maandag, :validate => true
  attribute :gevelsteen_dinsdag, :validate => true
  attribute :gevelsteen_woensdag, :validate => true
  attribute :gevelsteen_donderdag, :validate => true
  attribute :gevelsteen_vrijdag, :validate => true
  attribute :gevelsteen_totaal, :validate => true
  attribute :pointmasteren_maandag, :validate => true
  attribute :pointmasteren_dinsdag, :validate => true
  attribute :pointmasteren_woensdag, :validate => true
  attribute :pointmasteren_donderdag, :validate => true
  attribute :pointmasteren_vrijdag, :validate => true
  attribute :pointmasteren_totaal, :validate => true
  attribute :snelbouwsteen100_maandag, :validate => true
  attribute :snelbouwsteen100_dinsdag, :string
  attribute :snelbouwsteen100_woensdag, :validate => true
  attribute :snelbouwsteen100_donderdag, :validate => true
  attribute :snelbouwsteen100_vrijdag, :validate => true
  attribute :snelbouwsteen100_totaal, :validate => true

  def headers
    {
      :subject => "Mijn weekstaten",
      :to => "terpstra.claudia@gmail.com",
      :from => %("#{naam_werknemer}")
    }
  end

end
