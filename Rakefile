require 'slippery'
Slippery::RakeTasks.new do |s|

    s.options = {
      type: :reveal_js,
      theme: 'serif'
    }

	  s.processor 'head' do |head|
	    head <<= H[:title, 'Safety Nets for Ruby: Tests, Reviews, and Automation']
	  end

    s.include_assets
    s.add_highlighting
end
