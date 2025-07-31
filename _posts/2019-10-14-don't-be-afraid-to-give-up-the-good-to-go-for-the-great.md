D:\bondan\mria-jekyll-main>bundle install
Fetching gem metadata from https://rubygems.org/...........
Resolving dependencies...
Fetching faraday-retry 2.3.2
Installing faraday-retry 2.3.2
Bundle complete! 9 Gemfile dependencies, 97 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

D:\bondan\mria-jekyll-main>bundle exec jekyll serve
Configuration file: D:/bondan/mria-jekyll-main/_config.yml
C:/Ruby34-x64/lib/ruby/3.4.0/win32/registry.rb:2: warning: fiddle/import is found in fiddle, which will no longer be part of the default gems starting from Ruby 3.5.0.
You can add fiddle to your Gemfile or gemspec to silence this warning.
            Source: D:/bondan/mria-jekyll-main
       Destination: D:/bondan/mria-jekyll-main/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
  Liquid Exception: undefined method 'tainted?' for an instance of String in D:/bondan/mria-jekyll-main/_posts/2019-10-14-don't-be-afraid-to-give-up-the-good-to-go-for-the-great.md
jekyll 3.9.2 | Error:  undefined method 'tainted?' for an instance of String
C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/variable.rb:124:in 'Liquid::Variable#taint_check': undefined method 'tainted?' for an instance of String (NoMethodError)

      return unless obj.tainted?
                       ^^^^^^^^^
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/variable.rb:89:in 'Liquid::Variable#render'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/block_body.rb:103:in 'Liquid::BlockBody#render_node_to_output'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/block_body.rb:80:in 'Liquid::BlockBody#render'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/template.rb:208:in 'block in Liquid::Template#render'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/template.rb:242:in 'Liquid::Template#with_profiling'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/template.rb:207:in 'Liquid::Template#render'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/liquid-4.0.3/lib/liquid/template.rb:220:in 'Liquid::Template#render!'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/liquid_renderer/file.rb:30:in 'block (2 levels) in Jekyll::LiquidRenderer::File#render!'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/liquid_renderer/file.rb:42:in 'Jekyll::LiquidRenderer::File#measure_bytes'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/liquid_renderer/file.rb:29:in 'block in Jekyll::LiquidRenderer::File#render!'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/liquid_renderer/file.rb:49:in 'Jekyll::LiquidRenderer::File#measure_time'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/liquid_renderer/file.rb:28:in 'Jekyll::LiquidRenderer::File#render!'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/renderer.rb:126:in 'Jekyll::Renderer#render_liquid'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/renderer.rb:79:in 'Jekyll::Renderer#render_document'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/renderer.rb:62:in 'Jekyll::Renderer#run'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:479:in 'Jekyll::Site#render_regenerated'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:464:in 'block (2 levels) in Jekyll::Site#render_docs'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:463:in 'Array#each'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:463:in 'block in Jekyll::Site#render_docs'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:462:in 'Hash#each_value'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:462:in 'Jekyll::Site#render_docs'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:191:in 'Jekyll::Site#render'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/site.rb:71:in 'Jekyll::Site#process'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/command.rb:28:in 'Jekyll::Command.process_site'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/commands/build.rb:65:in 'Jekyll::Commands::Build.build'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/commands/build.rb:36:in 'Jekyll::Commands::Build.process'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/commands/serve.rb:93:in 'block in Jekyll::Commands::Serve.start'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/commands/serve.rb:93:in 'Array#each'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/commands/serve.rb:93:in 'Jekyll::Commands::Serve.start'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/lib/jekyll/commands/serve.rb:75:in 'block (2 levels) in Jekyll::Commands::Serve.init_with_program'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/mercenary-0.3.6/lib/mercenary/command.rb:220:in 'block in Mercenary::Command#execute'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/mercenary-0.3.6/lib/mercenary/command.rb:220:in 'Array#each'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/mercenary-0.3.6/lib/mercenary/command.rb:220:in 'Mercenary::Command#execute'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/mercenary-0.3.6/lib/mercenary/program.rb:42:in 'Mercenary::Program#go'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/mercenary-0.3.6/lib/mercenary.rb:19:in 'Mercenary.program'
        from C:/Users/User/.local/share/gem/ruby/3.4.0/gems/jekyll-3.9.2/exe/jekyll:15:in '<top (required)>'
        from C:/Users/User/AppData/Local/Microsoft/WindowsApps/jekyll:25:in 'Kernel#load'
        from C:/Users/User/AppData/Local/Microsoft/WindowsApps/jekyll:25:in '<main>'

D:\bondan\mria-jekyll-main>