class Parent
  public
    def ini_public
      puts 'parent public'
    end

  private
    def ini_private
      puts 'parent private'
    end

  protected
    def ini_protected
      puts 'parent protected'
    end
end

class Child < Parent
  def panggil_public
    self.ini_public
  end

  def panggil_private
    self.ini_private
  end

  def panggil_protected
    self.ini_protected
  end
end
