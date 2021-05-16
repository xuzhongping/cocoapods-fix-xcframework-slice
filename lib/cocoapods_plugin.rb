require 'cocoapods-fix-xcframework-slice/command'


module CocoapodsFixXcframeworkSlice
  Pod::HooksManager.register('cocoapods-fix-xcframework-slice', :pre_install) do
    load File.expand_path('../cocoapods-fix-xcframework-slice/cocoapods-fix-xcframework-slice.rb', __FILE__)
  end
end