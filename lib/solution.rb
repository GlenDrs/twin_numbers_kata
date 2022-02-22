require 'prime'
class Solution
  def interval_for_twins(a,b)
    arr_primes = []
    arr_twins = []

    (a..b).map do |prime_nb_candidat|
      if Prime.prime?(prime_nb_candidat)
        arr_primes << prime_nb_candidat
      end
    end

    arr_primes.each_cons(2) do |twin_nb_candidat|
      if twin_nb_candidat[0] + 2 == twin_nb_candidat[1]
        arr_twins << twin_nb_candidat
      end
    end

    return arr_twins
  end

end
