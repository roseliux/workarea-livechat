require 'workarea'
require 'workarea/livechat/engine'
require 'workarea/livechat/version'

module Workarea
  module Livechat
    def self.license_number
      Workarea.config.livechat_license_number
    end

    def self.enabled?
      Workarea.config.livechat_enabled && license_number.present?
    end
  end
end
