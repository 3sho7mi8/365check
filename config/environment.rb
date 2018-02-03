# Load the Rails application.
require_relative 'application'

# The following values must match the client ID, secret, and reply URL
# in your Microsoft App Registration Portal entry for your app.
ENV['CLIENT_ID'] = 'b9ec8009-c720-427f-a357-44aa1d3e294a'
ENV['CLIENT_SECRET'] = ''
ENV['SCOPE'] = 'openid email profile https://graph.microsoft.com/User.Read https://graph.microsoft.com/Mail.Send'

# Initialize the Rails application.
Rails.application.initialize!
