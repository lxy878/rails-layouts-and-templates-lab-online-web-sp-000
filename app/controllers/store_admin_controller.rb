class StoreAdminController < ApplicationController
  layout 'layouts/admin'
  def home
  end

  def orders
    render :layout => 'layouts/order_administration'
  end

  def invoice
    render :layout => false
  end
end
