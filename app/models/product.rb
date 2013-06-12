class Product < ActiveRecord::Base
  attr_accessible :benefits_it_offers, :benefits_to_clients, :bp_link, :desc, :dt, :estimated_rsp, :fixed_costs, :gross_margin, :l_price, :photos, :pp_link, :producer_id, :refp_number, :sr2l, :videos, :customer_id
end
