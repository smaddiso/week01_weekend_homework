def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(money)
  return money[:admin][:total_cash]
end

def add_or_remove_cash(money, amount)
  return money[:admin][:total_cash] += amount
end

def pets_sold(sales)
  return sales[:admin][:pets_sold]
end
