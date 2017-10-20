def my_hash
  food = {
    "bread" => 3
    "cheese" => 2
  }
end

def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5
    "porcelain vases" => 2
    "oil paintings" => 3
    }
end

def retrieval(shipping_manifest)
  shipping_manifest["oil paintings"]
end

def adding(shipping_manifest)
  shipping_manifest["pearl necklace"] = 1
end