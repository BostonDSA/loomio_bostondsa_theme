module Plugins
    module BostonDSATheme
        class Plugin < Plugins::Base
            setup! :bostondsa_theme do |plugin|
                plugin.enabled = true
                plugin.use_asset_directory 'theme'
            end
        end
    end
end
