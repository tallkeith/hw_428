class ProductmanufacturerController < ApplicationController
  def showproducts

  	@products = Product.all
  	

  end

  def showmanufacturers
  	@manufacturers = Manufacturer.where(city: "Orlando")
  end

  def findproduct
  	current_product_id = 2
  	@product = Product.find(current_product_id)

  end

  def find_p_by_m
  	@products = Product.where(manufacturer_id: 1).order(:name)


  end

end
