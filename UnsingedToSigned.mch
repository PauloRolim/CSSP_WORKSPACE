MACHINE UnsingedToSigned

VARIABLES xx, yy, zz

INVARIANT  xx: NAT & yy: NAT & zz: NAT
                       
INITIALISATION xx:= 0 || yy:= 0 || zz:= 0 
                            
OPERATIONS
 out2, out1, out0 <-- nat_3_bits(nn) =
PRE  nn : INT
THEN
         VAR aux IN aux:(aux:INT);
               IF (nn < 0) THEN
                    out2 := 1;
                    zz:= out2;
                    aux := (nn * (-1));
               
                    aux := aux mod 2;
                    IF (aux = 0) THEN
                    out0 := 0
                    ELSE
                    out0 := 1
                    END;
                    xx := out0;

                    aux := (nn * (-1));
                    aux := (aux / 2);
                    aux := aux mod 2;
                    IF (aux = 0) THEN
                         out1 := 0
                    ELSE
                         out1 := 1
                    END;
                    yy := out1
             END;

             IF (nn >= 0) THEN
             out2 := 0;
             zz := out2;
             aux := nn mod 2;
             IF (aux = 0) THEN
                   out0 := 0
             ELSE
                    out0 := 1
             END;
              xx := out0;

             aux := (nn / 2);
              aux := aux mod 2;
             IF (aux = 0) THEN
                  out1 := 0
             ELSE
                  out1 := 1
              END;
             yy := out1
          END
         END
END

END

