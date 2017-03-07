require 'test_helper'

class CodeReviewsHappenTest < Minitest::Test

  # def test_oauth_is_set_test
  #   exception = assert_raises GitQuality::InitialisationError do
  #     puts "running"
  #     gitquality = GitQuality.setup
  #   end
  #   assert_equal('GIT_QUALITY_OAUTH_TOKEN not set', exception.message)
  # end

  def test_version
    version = GitQuality::FOO
    puts "foo #{version}"
    version2 = GitQuality::BAR
    puts "foo #{version2}"
    exception = GitQuality::InitialisationError.new
  end

end
