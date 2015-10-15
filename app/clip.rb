  validates_format_of :faren, :with => /[0-9]/
    validates_presence_of :faren, :message => 'Please, enter a temperature in F degrees'
  validates_format_of :faren, :in => 0..9

    def convert
    @cel = (@faren - 32) * (5/9)
  end