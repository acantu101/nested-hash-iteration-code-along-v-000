require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  contacts.each do |person,data|
    if person == "Freddy Mercury"
        data.each do |att,value|
            if att == :favorite_ice_cream_flavors
                value.each do |flavor|
                    if flavor == "strawberry"
                        contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete("strawberry")
    contacts
                    end
            end
          end
        end
      end
    end
end
