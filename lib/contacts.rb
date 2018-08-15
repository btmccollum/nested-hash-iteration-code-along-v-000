require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

def remove_strawberry(contacts)
   contacts.each do |person, contact_details_hash|
    #  binding.pry
    contact_details_hash.each do |attribute, data|
      # binding.pry
      if person == "Freddie Mercury" && attribute == :favorite_ice_cream_flavors
        data.delete_if {|ice_cream| ice_cream == "strawberry"}
        # binding.pry
      end
    end
 end
  #    data.each do |data, value|
  #      if person == "Freddy Mercury"
  #        favorite_ice_cream_flavors.shift
  #      end
  #    end
  #  end
  #  contacts


# binding.pry
