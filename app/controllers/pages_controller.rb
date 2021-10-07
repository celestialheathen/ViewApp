class PagesController < ApplicationController 

  def home 
    @items = Item.all
  end 

  def beef 
    @beefs = Item.where("category @> ?", '{beef}')
  end 

  def chicken
    @chickens = Item.where("category @> ?", '{chicken}')
  end 

  def vegetable 
    @vegetables = Item.where("category @> ?", '{vegetable}')
  end 

  def seafood 
    @seafoods = Item.where("category @> ?", '{seafood}')
  end 

  def appetizer 
    @appetizers = Item.where("category @> ?", '{appetizer}')
  end 

  def special 
    @specials = Item.where("category @> ?", '{lunch special}')
  end 
  
end 