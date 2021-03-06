module FilterForm
  module InputOptions
    module Checkbox
      class Base < FilterForm::InputOptions::Base
        private

        def additional_options
          { as: :boolean }
        end

        def additional_input_options
          super.merge(checked: !!input_value)
        end
      end
    end
  end
end

