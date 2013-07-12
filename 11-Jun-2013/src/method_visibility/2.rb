class Parent
  def panggil_public
    ini_public
  end

  def panggil_private
    ini_private
  end

  def panggil_protected
    ini_protected
  end

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
