module Administrate
  module GeneratorHelpers
    def call_generator(generator, *args)
      Rails::Generators.invoke(generator, args, behavior: behavior)
    end
  end
end
