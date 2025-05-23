class SegfaultTest < ActiveSupport::TestCase
  test "segfaults" do
    [1].each do
      begin
        puts it
      rescue => e
        puts it
      end
    end
  end
end
