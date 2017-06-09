%w{
  tags
  jobs
  profiles
  organizations
}.each do |file_name|
  path = Rails.root.join("db","seeds","#{file_name}.rb").to_s
  require path
end
