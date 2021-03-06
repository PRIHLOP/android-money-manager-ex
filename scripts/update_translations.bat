:: copy translations from the below location.
:: Set the correct location to the root of the unzipped translations file from Crowdin.
@echo off

set src_root=d:\temp
set dest_root=d:\src\android-money-manager-ex\app\src\main\res

:: Bosnian
set lang=bs
set locale=BA
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Chinese, modern
set lang=zh
set locale=CN
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%

:: Chinese, traditional
set lang=zh
set locale=TW
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Czech
set lang=cs
set locale=CZ
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%

:: Dutch
set lang=nl
set locale=NL
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%

:: Finnish
set lang=fi
set locale=FI
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%

:: French
set lang=fr
set locale=FR
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%

:: German
set lang=de
set locale=DE
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Greek
set lang=el
set locale=GR
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Hebrew, he iw-IL
set lang=he
set locale=IL
set locale_spec=iw
call copy_translation.cmd %src_root% %dest_root% %lang% %locale% %locale_spec%

:: Hungarian
set lang=hu
set locale=HU
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%

:: Italian
set lang=it
set locale=IT
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Japanese
set lang=ja
set locale=JP
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Polish
set lang=pl
set locale=PL
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
::call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Portugese, Brasilian
set lang=pt
set locale=BR
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Portugese
set lang=pt
set locale=PT
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Romanian
set lang=ro
set locale=RO
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Russian
set lang=ru
set locale=RU
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Slovak
set lang=sk
set locale=SK
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Spanish
set lang=es
set locale=ES
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Turkish
set lang=tr
set locale=TR
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
::call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Ukrainian
set lang=uk
set locale=UA
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

:: Vietnamese
set lang=vi
set locale=VN
call copy_translation.cmd %src_root% %dest_root% %lang% %locale%
call copy_dropbox.cmd %src_root% %dest_root% %lang% %locale%

pause