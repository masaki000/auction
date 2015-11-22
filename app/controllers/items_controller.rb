class ItemsController < ApplicationController
  def show
  #Itemというモデルに対してfindメソッドでidを検索させている
  @item = Item.find(params[:id])
  end
end
