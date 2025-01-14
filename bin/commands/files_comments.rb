# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

desc 'FilesComments methods.'
command 'files_comments' do |g|
  g.desc "A new file commenting experience arrived on July 23, 2018. Learn more about what's new and the migration path for apps already working with files and file comments."
  g.long_desc %( A new file commenting experience arrived on July 23, 2018. Learn more about what's new and the migration path for apps already working with files and file comments. )
  g.command 'delete' do |c|
    c.flag 'file', desc: 'File to delete a comment from.'
    c.flag 'id', desc: 'The comment to delete.'
    c.action do |_global_options, options, _args|
      puts JSON.dump($client.files_comments_delete(options))
    end
  end
end
