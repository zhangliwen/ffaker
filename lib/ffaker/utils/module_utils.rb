require 'ffaker/utils/array_utils'

module FFaker
  module ModuleUtils
    def k(arg)
      FFaker::ArrayUtils.const_array(arg)
    end
  end
end
