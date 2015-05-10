class Fixnum
  define_method(:leap_year?) do
    if self.%(4).eql?(0)

    else
      false
    end
  end
end
