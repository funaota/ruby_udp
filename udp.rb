require "socket"

udps = UDPSocket.open()
udps.bind(ARGV[0], ARGV[1])
while true do
  puts "////////////////////////"
  puts ""
  p udps.recv(65535)
end

udps.close
