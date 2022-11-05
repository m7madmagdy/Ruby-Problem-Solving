def delete_nth(order,max_e)
    order.each_with_object([]) do |item, result|
        result << item if result.count(item) < max_e
    end
end