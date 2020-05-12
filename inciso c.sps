* Encoding: UTF-8.
DO IF (Universidad=1).
COMPUTE SalonOcupado=1.
ELSE.
COMPUTE SalonOcupado=2.
END IF.
EXECUTE


VALUE LABELS 
/SalonOcupado
1 A
2 B.
