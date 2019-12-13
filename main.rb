# Sample target methods

def in_main
  'On main module'
end

module Mod
  def in_module
    'In module'
  end

  def self.in_module_singleton
    'In module singleton'
  end

  def self.in_module_singleton
    'In module singleton 2'
  end
end

class Class
  def in_class_instance
    'In class instance'
  end

  def self.in_class_singleton
    'In class singleton'
  end

  def Class.in_class_singleton2
    'In class singleton 2'
  end
end

module Mod2
  class Class2
    def in_class_in_module_instance
      'In class in module instance'
    end
  end
end