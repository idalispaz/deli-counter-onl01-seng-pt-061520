katz_deli = []
other_deli = ["logan", "Avi","Spencer"]
another_deli = ["Amanda","Annette","Ruchi","Jason","Logan","Spencer", "Avi","Joe","Rachel","Lindsey"]

def line(katz_deli)
  queue_array = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  end 
end 
  context “there are people in line” do
      it “should display the current line” do
        expect($stdout).to receive(:puts).with(“The line is currently: 1. Logan 2. Avi 3. Spencer”)
        line(other_deli)
      end