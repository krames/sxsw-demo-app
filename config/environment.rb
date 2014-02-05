# Load the rails application
require File.expand_path('../application', __FILE__)

# Fixes YAML parsing bug
YAML::ENGINE.yamler = 'syck'

# Initialize the rails application
Picturesque::Application.initialize!
