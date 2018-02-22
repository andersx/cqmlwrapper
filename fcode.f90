subroutine print_coords(coords) bind(C, name="print_coords")

    implicit none

    double precision, dimension(3,2) :: coords


    write (*,*) "Called print_coords()"
    write (*,*) "SIZE:", size(coords, dim=1), size(coords, dim=2)
    write (*,*) coords

end subroutine print_coords
