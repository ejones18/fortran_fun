program dog_age_calc
  implicit none
  integer :: age

  print *, 'Please enter your age: '
  read(*,*) age

  print *, 'Your dog age is: ', age * 7

end program dog_age_calc