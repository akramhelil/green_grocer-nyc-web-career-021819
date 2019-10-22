

def consolidate_cart(cart)
   hash = {}
  count = 0
  cart.each do |grocery|
    grocery.each do |item, value|
        if hash[item]
          hash[item][:count] +=1
        else
          hash[item]= value
          hash[item][:count] = 1
        end
      end
    end
    hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
