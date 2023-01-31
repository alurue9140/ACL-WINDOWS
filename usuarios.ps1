New-LocalGroup -Name "grupo01" -Description "Grupo de grupo01"

$pass1=ConvertTo-SecureString "passuser01" -AsPlainText -Force
$user01 = "user01"

New-LocalUser -Name $user01 -FullName "J. Cuántico" -Password $pass1 -Description "Gestor de proyecto"

$pass2=ConvertTo-SecureString "passuser02" -AsPlainText -Force
$user02 = "user02"

New-LocalUser -Name $user02-FullName "R. Nvidia" -Password $pass2 -Description "Analista de BD"

$pass3=ConvertTo-SecureString "passuser03" -AsPlainText -Force

New-LocalUser -Name "user03"-FullName "L. Puerta Lógica" -Password $pass3 -Description "Programador Web"

Add-LocalGroupMember -Group "grupo01" -Member user01

Add-LocalGroupMember -Group "grupo01" -Member user02

Add-LocalGroupMember -Group "grupo01" -Member user03

$Path1 = "C:\Users\Administrador\Desktop\user02home"

$Path2 = "C:\Users\Administrador\Desktop\user02home\dir01"

$Path3 = "C:\Users\Administrador\Desktop\user02home\dir01\dir03"

$Path4 = "C:\Users\Administrador\Desktop\user02home\dir01\fich01.txt"

$Path5 = "C:\Users\Administrador\Desktop\user02home\fich02.txt"

$Path6 = "C:\Users\Administrador\Desktop\user02home\dir02"


New-Item -Path $Path1 -ItemType Directory

New-Item -Path $Path2 -ItemType Directory

New-Item -Path $Path3 -ItemType Directory

New-Item -Path $Path4 -ItemType File

New-Item -Path $Path5 -ItemType File

New-Item -Path $Path6 -ItemType Directory
