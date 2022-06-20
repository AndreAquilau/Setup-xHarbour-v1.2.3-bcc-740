FUNCTION EstruturaDeRepeticao()
    
    LOCAL nContador := 0
    LOCAL aListNome := { 'Andre', 'Alex', 'Aline', 'Naty', 'Gustavo', 'Rose' }
    LOCAL aListSobreNome := { 'Da Silva', 'Aguiar', 'Silva', 'Aquilo', 'Gusmonh'}
    LOCAL cNome := nil
    LOCAL cSobreNome := nil

    TRY 
                
        DO WHILE(nContador <= 10)
                
            ? nContador

            IF(nContador == 5)

                EXIT

            ENDIF
                
            nContador++
            
        ENDDO
        
        FOR nContador := 1 TO Len(aListNome) STEP 1

            cNome := aListNome[nContador]

            IF(cNome == 'Andre')

                ? 'Achou', aListNome[nContador], hb_NToC(nContador)
                //EXIT = SAI DO FOR
                //LOOP = VAI PARA A PROXIMA ITERAÇAO
            ENDIF

            ? aListNome[nContador], hb_NToC(nContador)
            
            nContador++
        
        NEXT

        FOR nContador := 0 TO 100 STEP 1
            
            IF(nContador % 2 != 0)
                LOOP
            ENDIF
            
            ? 'Numero par', hb_ntoc(nContador)

        NEXT

        //? hb_NToC(nContador)
        FOR EACH cNome IN aListNome

            ? cNome

        NEXT 

        FOR EACH cNome, cSobreNome IN aListNome, aListSobreNome

            ? cNome, cSobreNome

        NEXT 

    CATCH
       
        ? 'ERROR'
    
    END

RETURN nil