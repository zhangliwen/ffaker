require 'rubygems'

begin
  require 'ffaker'
rescue LoadError
  begin
    require 'faker'
  rescue LoadError
    puts "You need to install either faker or ffaker to run this."
  else
    puts "Using FFaker"
  end
else
  puts "Using Fast FFaker"
end

require 'benchmark'

N = 10_000

Benchmark.bm do |rep|
  rep.report("generating #{ N } names") do
    N.times do
      FFaker::Name.name
    end
  end
end
