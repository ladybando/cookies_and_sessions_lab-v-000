class ProductsController< ApplicationController
  def index
    
    @items = Products.create(params[:name])
    raise params.inspect
  end
  
  def add
    @item = Item.find(params[:id])
    cart << @item.id
  end
end