
require './utiliter'

tempo2 = every 2 do p 'Ching!' end
tempo3 = every 3 do p 'Tam!' end

20.times do

  #wanna w like
  #[tempo2, tempo3].each_send :resume
  [tempo2, tempo3].each do |tempo|
    tempo.resume
  end

end

