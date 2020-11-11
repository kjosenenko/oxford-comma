def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        last = array.pop
        final = []
        final.push("and ", last)
        array.push(final.join)
        array.join(", ")
    end
end