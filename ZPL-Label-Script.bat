::Przeciągnij lub otwórz pliki: zpl, epl, epl2 za pomocą tego skryptu działa po usb
::gelo5000 pl
:: ARKSCANPRINTER to nazwa drukarki(ustawienia drukarki, udostępnianie można sobie zmienić na swoją nazwe)
Net use LPT2: \\%ComputerName%\ARKSCANPRINTER
Copy %1 LPT2
Net use LPT2: /Delete
