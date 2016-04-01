require 'ziplocator'

context 'Return Type' do
	it 'Expect to return a Hash Value' do
		expect(ZipLocator::Detail.find_address(683585)).to be_kind_of(Hash)
	end

	context 'Check Hash Contents' do
		details = ZipLocator::Detail.find_address(10008)

	 it 'Expect the District be "Lower Manhattan"' do
	 		expect(details[:district]).to eq("Lower Manhattan")
	 end

	 it 'Expect the state be "Manhattan"' do
	 		expect(details[:state]).to eq("Manhattan")
	 end

	 it 'Expect the country be "New York"' do
	 		expect(details[:country]).to eq("New York")
	 end
	end
end




# {:district=>"Lower Manhattan", :state=>"Manhattan", :country=>"New York", :latitude=>40.7097781, :longitude=>-74.00982710000001} 