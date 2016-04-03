require 'net/http'
require 'json'

module ZipLocator

	class Detail

		def self.find_address(zipcode)
			@zipcode = zipcode
			result_hash = info
		end

		def self.info
			url = URI("http://maps.googleapis.com/maps/api/geocode/json?address=#{@zipcode}")
			res = Net::HTTP::get_response(url)
			json_data = res.body if res.is_a?(Net::HTTPSuccess)
			data = JSON.parse(json_data)
			if data['status'] == 'OK'
				results_hash = { district: data['results'][0]['address_components'][1]['long_name'],
					state: data['results'][0]['address_components'][2]['long_name'],
					country: data['results'][0]['address_components'][3]['long_name'],
					latitude: data['results'][0]['geometry']['location']['lat'],
				 	longitude: data['results'][0]['geometry']['location']['lng']
				}
			else
				results_hash = nil
			end
			results_hash
		end
	end
end