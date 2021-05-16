require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Slice do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ slice }).should.be.instance_of Command::Slice
      end
    end
  end
end

