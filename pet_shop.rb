def pet_shop_name(name)
    return @pet_shop [:name]
end

def total_cash(cash)
    return @pet_shop [:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_cash, cash)
    if (cash > 0)
        pet_shop_cash[:admin][:total_cash] += cash
    elsif (cash < 0)
        pet_shop_cash[:admin][:total_cash] += cash

end
end

def pets_sold(pets)
    return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, pets)
    return @pet_shop[:admin][:pets_sold] += pets
end

# def stock_count(pet_shop)
# for pets in @petshop[:pets]
#     total_stock += @petshop[:pets]
#     total_stock = 0
# end
# end

# def all_pets_by_breed(pets_found, name)
#     pets = 0
#     for pets in @pet_shop[:breed]
#         pets += @pet_shop[:breed]
#     end
# end

# def find_pet_by_name(pet_shop, name)
#     pet = []
#     pet = @pet_shop[:pets][:name]
#     return pet
# end

# def remove_pet_by_name(pet, removed_pet)
#    @pet_shop[:pets].delete(removed_pet)
#    return @pet_shop[:pets].length
# end

# def add_pet_to_stock(petshop, new_pet)
#     @petshop[:pets] << new_pet
# end


def customer_cash(customer)
    return @customers[:cash]
end




