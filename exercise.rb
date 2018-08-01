require "./exercise.rb"

class Exercise01

  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    program = Exercise01.new.main
  end

  def main
    multiplier = prompt("provide a multiplier number: ")
    from       = prompt("Enter range from: ")
    to         = prompt("Enter range to: ")

    puts "multiplier given is #{multiplier}"

    while from <= to do
      result = multiplier * from
      puts "#{multiplier} * #{from} = #{result}"
      from += 1
    end
  end

  def prompt(message)
    print message
    gets.chomp.to_i
  end

end
