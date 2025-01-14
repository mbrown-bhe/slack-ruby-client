# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

desc 'AppsPermissions methods.'
command 'apps_permissions' do |g|
  g.desc 'This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months.'
  g.long_desc %( This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months. )
  g.command 'info' do |c|
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.apps_permissions_info(options))
    end
  end

  g.desc 'This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months.'
  g.long_desc %( This feature was exclusive to our workspace apps developer preview. The preview has now ended, but fan-favorite features such as token rotation and the Conversations API will become available to classic Slack apps over the coming months. )
  g.command 'request' do |c|
    c.flag 'scopes', desc: 'A comma separated list of scopes to request for.'
    c.flag 'trigger_id', desc: 'Token used to trigger the permissions API.'
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.apps_permissions_request(options))
    end
  end
end
