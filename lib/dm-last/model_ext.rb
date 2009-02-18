module DataMapper
  module Last
    def last
      all.last
    end
  end

  module Resource
    module ClassMethods
      include ::DataMapper::Last
    end
  end

  class Collection
    extend ::DataMapper::Last
  end
end
