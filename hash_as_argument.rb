# def tag(name, content, attr = {})
#   # flat_attrs = attrs.map { |key, val| " #{key}=\"#{val}\"" }.join
#   # return "<#{name}#{flat_attrs}>#{content}</#{name}>"
#   # p name
#   # p content
#   p attr[:class]

# end



# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

# tag("h1", "Hello world", { class: "bold" })
# # => <h1 class="bold">Hello world</h1>

# tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# # => <a href="http://lewagon.org" class="btn">Le Wagon</a>

def full_name(attr = {})
  "#{attr[:first_name]} #{attr[:last_name]}"
end

p full_name

p full_name({first_name: "Dylan", last_name: "Mayoral"})

p full_name(first_name: "Dylan", last_name: "Mayoral")
