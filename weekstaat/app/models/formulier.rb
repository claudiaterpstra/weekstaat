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
  attribute :isolatieafplakken_maandag
 attribute :isolatieafplakken_dinsdag
 attribute :isolatieafplakken_woensdag
 attribute :isolatieafplakken_donderdag
 attribute :isolatieafplakken_vrijdag
 attribute :isolatieafplakken_totaal
 attribute :rollagen_maandag
 attribute :rollagen_dinsdag
 attribute :rollagen_woensdag
 attribute :rollagen_donderdag
 attribute :rollagen_vrijdag
 attribute :rollagen_totaal
 attribute :dilitatie_maandag
 attribute :dilitatie_dinsdag
 attribute :dilitatie_woensdag
 attribute :dilitatie_donderdag
 attribute :dilitatie_vrijdag
 attribute :dilitatie_totaal
 attribute :lateitot25_maandag
 attribute :lateitot25_dinsdag
 attribute :lateitot25_woensdag
 attribute :lateitot25_donderdag
 attribute :lateitot25_vrijdag
 attribute :lateitot25_totaal
 attribute :lateitot50_maandag
 attribute :lateitot50_dinsdag
 attribute :lateitot50_woensdag
 attribute :lateitot50_donderdag
 attribute :lateitot50_vrijdag
 attribute :lateitot50_totaal
 attribute :negge_maandag
 attribute :negge_dinsdag
 attribute :negge_woensdag
 attribute :negge_donderdag
 attribute :negge_vrijdag
 attribute :negge_totaal
 attribute :perinsul_maandag
 attribute :perinsul_dinsdag
 attribute :perinsul_woensdag
 attribute :perinsul_donderdag
 attribute :perinsul_vrijdag
 attribute :perinsul_totaal
 attribute :schragensteiger_maandag
 attribute :schragensteiger_dinsdag
 attribute :schragensteiger_woensdag
 attribute :schragensteiger_donderdag
 attribute :schragensteiger_vrijdag
 attribute :schragensteiger_totaal
 attribute :consoles_maandag
 attribute :consoles_dinsdag
 attribute :consoles_woensdag
 attribute :consoles_donderdag
 attribute :consoles_vrijdag
 attribute :consoles_totaal
 attribute :vloerrooster_maandag
 attribute :vloerrooster_dinsdag
 attribute :vloerrooster_woensdag
 attribute :vloerrooster_donderdag
 attribute :vloerrooster_vrijdag
 attribute :vloerrooster_totaal
 attribute :stootvoegrooster_maandag
 attribute :stootvoegrooster_dinsdag
 attribute :stootvoegrooster_woensdag
 attribute :stootvoegrooster_donderdag
 attribute :stootvoegrooster_vrijdag
 attribute :stootvoegrooster_totaal
 attribute :murfor_maandag
 attribute :murfor_dinsdag
 attribute :murfor_woensdag
 attribute :murfor_donderdag
 attribute :murfor_vrijdag
 attribute :murfor_totaal
 attribute :dpc_maandag
 attribute :dpc_dinsdag
 attribute :dpc_woensdag
 attribute :dpc_donderdag
 attribute :dpc_vrijdag
 attribute :dpc_totaal
 attribute :zagen_maandag
 attribute :zagen_dinsdag
 attribute :zagen_woensdag
 attribute :zagen_donderdag
 attribute :zagen_vrijdag
 attribute :zagen_totaal
 attribute :gasbeton_maandag
 attribute :gasbeton_dinsdag
 attribute :gasbeton_woensdag
 attribute :gasbeton_donderdag
 attribute :gasbeton_vrijdag
 attribute :gasbeton_totaal
 attribute :raamdorpel25_maandag
 attribute :raamdorpel25_dinsdag
 attribute :raamdorpel25_woensdag
 attribute :raamdorpel25_donderdag
 attribute :raamdorpel25_vrijdag
 attribute :raamdorpel25_totaal
 attribute :raamdorpel50_maandag
 attribute :raamdorpel50_dinsdag
 attribute :raamdorpel50_woensdag
 attribute :raamdorpel50_donderdag
 attribute :raamdorpel50_vrijdag
 attribute :raamdorpel50_totaal
 attribute :raamdorpel100_maandag
 attribute :raamdorpel100_dinsdag
 attribute :raamdorpel100_woensdag
 attribute :raamdorpel100_donderdag
 attribute :raamdorpel100_vrijdag
 attribute :raamdorpel100_totaal
 attribute :schuinte_maandag
 attribute :schuinte_dinsdag
 attribute :schuinte_woensdag
 attribute :schuinte_donderdag
 attribute :schuinte_vrijdag
 attribute :schuinte_totaal
 attribute :opmerkingen

  def headers
    {
      :subject => "Mijn weekstaten",
      :to => "terpstra.claudia@gmail.com",
      :from => %("#{naam_werknemer}"),
      :content_type => "text/html"
    }
  end

end
