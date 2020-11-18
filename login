#ibnu aziz
#19.83.0353
#TK 01
#pemrograman python lanjut



print("----wellcome Dude----")
print(' silahkan login')
print('=========================')


def show_login():
    user = input("Username: ")
    password = input("password: ")    
    if password == 'tk01' and user == 'amikom':
        print ("Anda Telah Login")
        buku = []

        def show_data():
            if len(buku) <= 0:
                print ("BELUM ADA DATA")
            else:
                for indeks in range(len(buku)):
                    print ("[%d] %s" % (indeks, buku[indeks]))

       
        def insert_data():
            buku_baru = input("Judul Buku: ")
            buku.append(buku_baru)


        
        def edit_data():
            show_data()
            indeks = int(input("Inputkan ID buku: "))
            if(indeks > len(buku)):
                print ("ID salah")
            else:
                judul_baru = input("Judul baru: ")
                buku[indeks] = judul_baru

       
        def delete_data():
            show_data()
            indeks = int(input("Inputkan ID buku: "))
            if(indeks > len(buku)):
                print ("ID salah")
            else:
                buku.remove(buku[indeks])

        
        def show_menu():
            print ("\n")
            print ("----------- MENU ----------")
            print ("[1] Show Data")
            print ("[2] Insert Data")
            print ("[3] Edit Data")
            print ("[4] Delete Data")
            print ("[5] Exit")
        
            menu = input("<PILIH MENU> ")
            print ("\n")

            if menu == '1':
                show_data()
            elif menu == '2':
                insert_data()
            elif menu == '3':
                edit_data()
            elif menu == '4':
                delete_data()
            elif menu == '5':
                exit()
            else:
                print ("Salah pilih!")


        if __name__ == "__main__":

            while(True):
                show_menu()
        
    else:
       
        print('password & username salah')
        print("silahkan login kembali")
        print('=========================')

if __name__ == "__main__":

    while(True):
        show_login()
        
     
   
   
