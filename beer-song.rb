
song_lyric = " Bottles of beer on the wall, "
song_lyric2 = " Bottles of beer, Take one down, pass it around, " 
count = 99
puts count.to_s + song_lyric + count.to_s + song_lyric2
count = count - 1
while count >= 0
  puts count.to_s + song_lyric + count.to_s + song_lyric2 + count.to_s + song_lyric
  count = count - 1
  if count == 0
    song_lyric = " Bottles of beer on the wall! "
    song_lyric2 = " Bottles of beer! We are out of beer, and we still aren't drunk! "
  elsif
    count == 1
    song_lyric = " Bottle of beer on the wall, "
    song_lyric2 = " Bottle of beer, take it down, pass it around, "
  end
end





