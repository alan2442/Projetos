dia = int(input('Dia? '))
mes = int(input('Mês? '))
ano = int(input('Ano? '))

if ano < 1:
    print('Data inválida')
else:
    if mes < 1 or mes > 12:
        print('Data inválida')
    else:
        if mes==1 or mes==3 or mes==5 or mes==7 or \
           mes==8 or mes==10 or mes==12:
            dia_max = 31
        else:
            if mes==4 or mes==6 or mes==9 or mes==11:
                dia_max = 30
            else:
                dia_max = 28
                if (ano % 4 == 0 and ano % 100 != 0) or \
                   (ano % 400 == 0):
                    dia_max += 1
        
        if dia < 1 or dia > dia_max:
            print('Data inválida')
        else:
            dia += 1
            if dia > dia_max:
                dia = 1
                mes += 1
                if mes > 12:
                    mes = 1
                    ano += 1
            print(dia, mes, ano)
