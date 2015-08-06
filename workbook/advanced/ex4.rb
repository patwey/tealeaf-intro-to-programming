# Write a method that returns one UUID when called with no parameters
def create_uuid
  # UUID: 32 hex characters, 5 sections broken like 8-4-4-4-12 and represented as a string
  hex_chars = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f']
  uuid = ""
  n = 0
  32.times do
    uuid << hex_chars.sample
    case n
    when 7, 11, 15, 19
      uuid << '-'
    end
    n += 1
  end
  uuid
end

puts create_uuid

# Sample solution:
# def generate_UUID
#     characters = []
#     (0..9).each { |digit| characters << digit.to_s }
#     ('a'..'f').each { |digit| characters << digit }
#
#     uuid = ""
#     sections = [8, 4, 4, 4, 12]
#     sections.each_with_index do |section, index|
#       section.times { uuid += characters.sample }
#       uuid += '-' unless index >= sections.size - 1
#     end
#
#     uuid
# end
