def my_hash
  my_hash = {"Name" => "Nathan"}
end


def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3
    }
end

def retrieval
  shipping_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3
    }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
  "whale bone corsets" => 5, 
  "porcelain vases" => 2, 
  "oil paintings" => 3
  }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["oil paintings"] = 
  shipping_manifest["oil paintings"]

  shipping_manifest


  # return the shipping_manifest hash below

end
