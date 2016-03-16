require "bundler/gem_tasks"
task :default => :spec

desc 'Download fresh js from GH'
task :download_js do
  `wget https://raw.githubusercontent.com/scottjehl/picturefill/master/dist/picturefill.js -O vendor/assets/javascripts/picturefill_rails.js`
  `wget https://raw.githubusercontent.com/scottjehl/picturefill/master/dist/picturefill.min.js -O vendor/assets/javascripts/picturefill_rails.min.js`
end
