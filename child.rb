# Класс ребенок
class Child < Parent
  # ребенок унаследует от родителя все методы (конструктор и метод name), а метод obedient будет возвращать false
  def obedient
    false
  end
end
