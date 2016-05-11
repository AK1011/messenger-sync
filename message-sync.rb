#!/usr/bin/ruby

require 'slack-ruby-client'

Slack.configure do |config|
	config.token = 'xoxb-41739745204-MwECCjg5iHWbBdswen1SKrCW'
end

client = Slack::Web::Client.new
client.chat_postMessage(channel: '#random', text: 'testing', as_user: true)