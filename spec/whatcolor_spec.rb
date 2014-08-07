require 'spec_helper'

describe Whatcolor do
	context '.read' do
		it 'reads an image' do
  			files = File.expand_path(File.dirname(__FILE__) + '/files')
  			expect(Whatcolor.read(files + '/bauhaus.pdf')).not_to be_empty
  		end
	end
  
end
