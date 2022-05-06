def reading_time(text)
  size = text.split(' ').size
  conversion = size.to_f * 60 / 200
  return "#{conversion} seconds"
end