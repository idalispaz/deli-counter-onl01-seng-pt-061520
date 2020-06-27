let(:katz_deli) { [] }
  let(:other_deli) { [“Logan”, “Avi”, “Spencer”] }
  let(:another_deli) { [“Amanda”, “Annette”, “Ruchi”, “Jason”, “Logan”, “Spencer”, “Avi”, “Joe”, “Rachel”, “Lindsey”] }

 expect($stdout).to receive(:puts).with(“The line is currently empty.“)
        line(katz_deli)
      end
    end
    context “there are people in line” do
      it “should display the current line” do
        expect($stdout).to receive(:puts).with(“The line is currently: 1. Logan 2. Avi 3. Spencer”)
        line(other_deli)
      end
      it ‘works with different people in line’ do
	      expect($stdout).to receive(:puts).with(“The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey”)
	line(another_deli)
      end
    end
  end