require 'httparty'

# #1. GET the data at the url
# jobs = HTTParty.get(url).parsed_response
# # p jobs
#
# #2. parse the data (skinning the onion)
# job = jobs.first
# job_title = job["position_title"]
#end
#
# #3. refactor (get all the job titles)
# jobs.each.do

#refactor (all in one line!!!! OMG!!!!)
HTTParty.get(url).each { |job| puts job["position_title"] }
