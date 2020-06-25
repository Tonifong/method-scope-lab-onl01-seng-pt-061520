require "spec_helper"

<<<<<<< HEAD
describe (phrase="#catch_phrase") do 
=======
describe ("#catch_phrase") do 
>>>>>>> bc9fb58ab7e0f7671f40fe29a684d5b86a4fb212
  it"puts out a catch phrase" do 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end