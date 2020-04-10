describe Fastlane::Actions::LucianoAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The luciano plugin is working!")

      Fastlane::Actions::LucianoAction.run(nil)
    end
  end
end
