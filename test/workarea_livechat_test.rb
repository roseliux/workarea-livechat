require 'test_helper'

class Workarea::Livechat::Test < ActiveSupport::TestCase
  test 'truth' do
    assert_kind_of Module, Workarea::Livechat
  end

  test 'enabled' do
    Workarea.config.livechat_license_number = '1'

    assert Workarea::Livechat.enabled?
  end
end
