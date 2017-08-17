# Refactoring Exercise
#
# Instructions:
# Refactor the code below to demonstrate method parameterization
#


class Student

  YEAR_LEVEL = {
    first: "freshman",
    second: "sophomore",
    third: "junior",
    fourth: "senior",
  }

  def year_level index
    YEAR_LEVEL[index]
  end

end
