class PagesController < ApplicationController

  def Acceuil
    @titre = "Accueil"
  end

  def Auteur
    @titre = "A propos de l'auteur"
  end

  def Neige
    @titre = "Une neige et des baisers exacts"
  end

end

