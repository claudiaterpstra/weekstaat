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
  attribute :gevelsteen_maandag
  attribute :gevelsteen_dinsdag
  attribute :gevelsteen_woensdag
  attribute :gevelsteen_donderdag
  attribute :gevelsteen_vrijdag
  attribute :gevelsteen_totaal
  attribute :pointmasteren_maandag
  attribute :pointmasteren_dinsdag
  attribute :pointmasteren_woensdag
  attribute :pointmasteren_donderdag
  attribute :pointmasteren_vrijdag
  attribute :pointmasteren_totaal
  attribute :snelbouwsteen100_maandag
  attribute :snelbouwsteen100_dinsdag
  attribute :snelbouwsteen100_woensdag
  attribute :snelbouwsteen100_donderdag
  attribute :snelbouwsteen100_vrijdag
  attribute :snelbouwsteen100_totaal
  attribute :snelbouwsteen140_maandag
  attribute :snelbouwsteen140_dinsdag
  attribute :snelbouwsteen140_woensdag
  attribute :snelbouwsteen140_donderdag
  attribute :snelbouwsteen140_vrijdag
  attribute :snelbouwsteen140_totaal
  attribute :hardschuim_maandag
  attribute :hardschuim_dinsdag
  attribute :hardschuim_woensdag
  attribute :hardschuim_donderdag
  attribute :hardschuim_vrijdag
  attribute :hardschuim_totaal
  def headers
    {
      :subject => "Mijn weekstaten",
      :to => "terpstra.claudia@gmail.com",
      :from => %("#{naam_werknemer}")
    }
  end

end
