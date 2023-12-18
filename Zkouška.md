# Otázky ke zkoušce

1. V systémech Linux a Microsoft NT (A následujících) je paměť chráněna
- [ ] metodou dědění oprávnění ze systému správy uživatelů, kdy je každému uživateli přidělena paměťová kvóta s unikátním identifikátorem a v takto vymezeném prostoru jsou spouštěny všechy jeho aplikace i systémové požadavky
- [ ] metodou binárních hradel, kde má každý proces zděněná oprávnění k části paměťového prostoru od uživatele, který jej spustil a v takto izolovaných oblastech paměti je běžící kód separován až po úroveň jednotlivých vláken (threadů)
- [X] metodu zámků a klíčů, kdy jsou procesu přiděleny hodnoty klíčů a paměť je označena hodnotami zámků
- [ ] metodou vícestavových semaforů, kdy jsou části paměti vyhrazené jednotlivým procesům a jiné jsou sídelné na základě aktuálního stavu semaforu

2. Izolaci procesů zajišťuje
- [ ] Jádro OS nezávisle na CPU
- [ ] MMU koprocesor, který je součástí řadiče RAM
- [ ] CPU hardwarově, jádro OS dostává pouze údaje o hardwarové izolaci
- [X] Jádro OS díky funkcím CPU

3. Preemptivní je operační systém
- [ ] umožňující paralelizaci instrukcí, které by za normálních okolní musely být vykonány v předem dané sekvenci
- [ ] neumožňující násilné odebrátí prostředků přidělených procesu bez jeho spolupráce
- [ ] umožňující silnou a efektivní predikci instrukcí CPU a s ní spojený nárůst výkonu
- [X] umožňující násilné odebrání prostředků přidělených procesu bez jeho spolupráce

4. UNIXové systémy řeší řízení přístupu pomocí
- [ ] systému atributů a hodnot
- [X] systémů uživatelů a skupin
- [ ] hierarchického systémů způsobilostí (capabilities)
- [ ] systémů objektů a subjektů

5. Sandbox je
- [X] bezpečnostní opatření uzavírající nedůvěryhodný program do izolované oblasti OS s omezenými právy
- [ ] izolovaná oblast disku, kam jsou umisťovány soubory vykazující příznaky malware
- [ ] virtuální kopie části OS určená k testování bezpečnostních opatření
- [ ] dočasná kopie OS umožňující běžnému uživateli spouštět programy s oprávněním správce

6. cíle oprávnění v UNIXu jsou
- [ ] čtení, zápis, spouštění
- [ ] typ objektu, atributy objektu, metody objektu
- [X] vlastník, skupina, ostatní
- [ ] soubor, adresář, link

7. Získat dočasně oprávnění správce systému lze v Linuxu příkazem
- [X] sudo
- [ ] chown
- [ ] selinux
- [ ] chroot 

8. Vigenèrova šifra
- [ ] je pokročilou homofonní šifrou s průběžnou změnou klíče v jedné zprávě
- [ ] je primitivní předchůdkyně homofonních šifer
- [ ] byla použita jako analytický nástroj při kryptoanalýze šifry Enigma
- [X] je sérií Caesarových šifer generovanou na základě klíče a substituční tabulky (tabula recta)

9. symetrické kryptosystémy využívají
- [X] stejný klíč pro šifrování i dešifrování
- [ ] pro šifrování pouze transpozice
- [ ] pro dešifrování pouze substituce
- [ ] frekvenční syntézu

10. blokové šifry
- [ ] jsou rychlejší než tokové
- [ ] jsou citlivé na modifikace a vkládání
- [ ] jsou nahrazovány metodou Diffie-Helman
- [X] díky provázanosti bloků lépe rozptylují přenášená data

11. Šifrovací algoritmus DES využívá
- [ ] kombinace, variace a implikace
- [ ] systém rotujícího automodifikačního klíče
- [X] substituci, transformaci a XOR
- [ ] konjunkci a disjunkci

12. asymetrické šifrovací algoritmy
- [X] poskytují kromě šifrování i možnost autentizace zasílaných dat
- [ ] při stejné délce klíče jsou odolnější než symetrické šifry
- [ ] jsou výpočetně méně náročné než symetrické šifrovací algoritmy
- [ ] z praxe zcela vytlačily symetrické šifrovací algoritmy

13. hashovací funkce
- [ ] jsou součástí bezpečné výměny klíčů Diffie-Helman
- [ ] jsou součástí mechanismu výměny asymetrických šifrovacích klíčů
- [ ] jsou použitelné pouze pro šifrování malých objemů dat (hesla, ...)
- [X] poskytují výtažek konstantní délky ze zdrojových dat proměnlivé délky

14. Šifrovací algoritmus RSA je založen
- [ ] na operacích s celočíselnými řídkými maticemi
- [ ] na výpočtech nad eliptickými křivkami
- [ ] na výpočtech s komplexními čísly
- [X] na modulární aritmetice s velkými prvočísly

15. Nevýhodou nestavového firewallu je
- [ ] zvýšené nároky na hardware
- [ ] nutnost integrace do TCP/IP stacku OS
- [X] každý datagram posuzován zvlášť, takže nedokáže odfiltrovat datagramy, které do proudu nepatří
- [ ] složitější implementace

16. ARP spoofing
- [ ] je typem DOS útoku
- [ ] je útok v bezdrátových sítích realizovaný podvržením IP adresy
- [ ] je typem RST útoku na probíhající TCP komunikaci
- [X] je útok v lokální síti realizovaný podvržením MAC adresy

17. SSID je
- [X] identifikační řetězec bezdratové sítě
- [ ] metoda ochrany před MAC spoofingem
- [ ] metoda předání hesel Wi-Fi
- [ ] metoda šifrování Wi-Fi

18. Wi-Fi rámce
- [ ] jsou identické s rámci GSM kódování kvůli eliminaci vzájemného rušení v rámci bezlicenčního pásma
- [ ] nemohou být použit= z principu bezdrátové technologie
- [ ] jsou zcela identické s ethernetovými
- [X] jsou podobné ethernetovým, doplněné o speciální položky pro bezdrátový přenos

19. VPN je
- [ ] virutální okruhy emulující ethernet v rámci Wi-Fi sítí
- [ ] virutální lokální sítě vzinklé spojením speciálních switchů (přepínačů) tzv. trunk spojeními, sloužící k oddělení různých IP rozsahů nezávisle na fyzické struktuře sítě
- [ ] validační infrastruktura sloužící k předávání autentizačních údajů mezi spolupracujícími poskytovateli Wi-Fi spojení
- [X] virutální privátní síť softwarově emulující izovolaný síťový okruh ve veřejné (nezabezpečené) síťi

20. SMTP
- [X] je aktuálně používaný protokol pro přenos e-mailů od klienta k serveru a mezi servery. Lze ho zabezpečit SSL/TLS.
- [ ] je zastaralý protokol pro přenos e-mailů od klienta k serveru a mezi servery. Nelze ho zabezpečit SSL/TLS.
- [ ] je protokol pro monitoring rozsáhlých sítí (Simple Monitoring and Transport Protocol)
- [ ] je aktuálně používaný protokol pro přenos e-mailů ze serveru ke klientovi.

21. HTTP protokol ve verzi 1.x
- [ ] birnání, zabezpečený a nestavový
- [X] textový, nezabezpečený a nestavový
- [ ] textový, nezabezpečený a stavový
- [ ] birnání, zabezpečený a stavový

22. ICMP spoofing
- [ ] slouží k odposlechu TCP komunikace prostřednictvím zasílání modifikovaných ACK paketů
- [ ] je základní technikou pro útoky typu Man-In-The-Middle
- [ ] slouží k přesměrování UDP streamu na počítač útočníka
- [X] je zneužitím řídícího protokolu, které může vést k zpomalení nebo úplnému zablokování spojení

24. asymetrické šifrovací klíče jsou
- [X] komplementární, co je zakódování jedním zklíčem z páru lze rozkódovat pouze druhým
- [ ] striktně oddělené, kódovat lze pouze veřejným a dekódovat pouze soukromým klíčem
- [ ] striktně oddělenékódovat lze pouze soukromým a dekódovat pouze veřejným klíčem

25. tokové šifry
- [ ] pomocí homogenního porudu rozptýlených dat chrání přenos lépe než šifry blokové
- [ ] jsou inherentně odolné proti výpadkům
- [ ] jsou imunní vůči vkládání
- [X] poskytují rychlé transformace šifrovaných dat

26. frekvenční analýza
- [ ] může být eliminována transpozičními šifrovacími metodami
- [ ] může být eliminována transpozičními šifrovacími metodami
- [X] může být eliminována homofonními šiframi
- [ ] může být eliminována pouze asymetrickou kryptografií

27. Vlákno (Thread)
- [X] je odlehčený proces, jeden plnohodnotný proces se může skládat z více vláken
- [ ] je tzv. superproces, umožňující zrychlenou komunikaci procesů sdružených do vlákna
- [ ] je speciální privilegovaný proces v realtime OS
- [ ] je metoda komunikace mezi oddělenými procesy

28. Typy jader OS jsou
- [ ] jednovláknové jádro, vícevláknové jádro a hybridní jádro
- [X] monolitické jádro, mikrojádro, hybridní jádro
- [ ] endokernel, exokernel, mezokernel
- [ ] paralelní jádro, sériové jádro, seriově-paralelní jádro

29. Co je deadlock v kontextu operačních systémů?
- [ ] Nelegální přístup k systémovým souborům
- [ ] Chyba v paměti
- [X] Situace, kdy dva nebo více procesů jsou blokovány, protože každý čeká na událost, kterou způsobil jiný proces
- [ ] Souběh procesů
