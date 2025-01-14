# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

desc 'Bots methods.'
command 'bots' do |g|
  g.desc 'This method returns extended information about a bot user.'
  g.long_desc %( This method returns extended information about a bot user. )
  g.command 'info' do |c|
    c.flag 'bot', desc: 'Bot user to get info on.'
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.bots_info(options))
    end
  end
end
