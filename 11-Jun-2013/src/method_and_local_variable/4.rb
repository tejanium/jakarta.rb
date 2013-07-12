class Kelas
  def hello
    'Hello World'
  end

  def panggil_hello
    tap do
      hello = 'Ini Bukan Hello Kitty'
    end

    puts hello
  end
end
