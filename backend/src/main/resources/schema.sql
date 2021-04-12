CREATE TABLE BONUSES
(
    ID            varchar PRIMARY KEY,
    BONUSE_URL    varchar(1000)  NOT NULL,
    DISCOUNT      VARCHAR(100) NOT NULL,
    LOGO_URL      VARCHAR(1000) NOT NULL,
    NAME          VARCHAR(100) NOT NULL,
    POINTS        VARCHAR(100) NOT NULL,
    CREATION_DATE DATE
);

CREATE TABLE ONLINE_SHOP
(
    ID            varchar PRIMARY KEY,
    LOGO_URL      VARCHAR(1000) NOT NULL,
    NAME          VARCHAR(100) NOT NULL,
    POINTS        VARCHAR(100) NOT NULL,
    SHOP_URL      varchar(1000)  NOT NULL,
    CREATION_DATE DATE
);

/* Initial Data */
INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('lkewlkkjdsflwwslsdflsa', 'https://www.payback.de/praemien/produkt/ade-koerperanalysewaage-ba2001_9010769',
        '-23% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9010769_attribute.reward.rew_if_big_image1.jpg',
        'ADE Körperanalysewaage BA 2003 Tamina', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('lkewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/ade-koerperanalysewaage-ba2001_9010769',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/1/9111214_attribute.reward.rew_if_big_image1.jpg',
        'meori Werkzeug Hobby Box', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('aaewakuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/russel-hobbs-wasserkocher-clarity_9280211',
        '-34% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280211_attribute.reward.rew_if_big_image1.jpg',
        'Russel Hobbs Wasserkocher Clarity', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('bbewbbuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/russell-hobbs-dampfgarer-maxicook_9280245',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280245_attribute.reward.rew_if_big_image1.jpg',
        'Russell Hobbs Dampfgarer MAXICOOK', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ccewccuuusflwwslsdflsa',
        'https://www.payback.de/praemien/produkt/russell-hobbs-kaffeemaschine-24390-56_9280481', '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280481_attribute.reward.rew_if_big_image1.jpg',
        'Russell Hobbs Kaffeemaschine 24390-56', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ddeddkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/tfa-funkwecker-clocco_9052700', '',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052700_attribute.reward.rew_if_big_image1.jpg',
        'TFA Funk-Wecker CLOCCO', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('eeeeekuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/wmf-latte-macchiato-loeffel-6-tlg_9120393',
        '-10% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/1/9120393_attribute.reward.rew_if_big_image1.jpg',
        'WMF Latte Macchiato-Löffel 6-tlg.', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ffeffkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/adhoc-tee-ei-floatea-schwarz_9110870',
        '-15% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/1/9110870_attribute.reward.rew_if_big_image1.jpg',
        'AdHoc Tee-Ei FLOATEA', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ggewlgguusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/ffp-2-atemschutzmasken_9290205',
        '-64% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9290205_attribute.reward.rew_if_big_image1.jpg',
        'ZauZau MED+ FFP2 Atemschutzmasken-Set 10-tlg.', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('hhehhkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/glas-frischhaltedosen-set-3tlg_9041315', '',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9041315_attribute.reward.rew_if_big_image1.jpg',
        'Glas-Frischhaltedosen-Set 3-tlg.', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('iiewliiuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/ofen-glas-frischhaltedosen-set-3tlg_9041316',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9041316_attribute.reward.rew_if_big_image1.jpg',
        'Glasslock Frischhaltedosen-Set 3-tlg.', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('jjewjjuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/gu-nachhaltig-gaertnern_9030904',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9030904_attribute.reward.rew_if_big_image1.jpg',
        'GU Nachhaltig gärtnern', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('kkewlkkuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/aeg-2in1-staubsauger-cx7-animal_9280532',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280532_attribute.reward.rew_if_big_image2.jpg',
        'AEG 2in1 Akku-Bodenstaubsauger CX7-2-45WM', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('llewlluuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/aeg-akku-fenstersauger-wx7-90b2b_9280611',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280611_attribute.reward.rew_if_big_image1.jpg',
        'AEG Akku Fenstersauger WX7-90B2B', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('mmewmmuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/aeg-akkusauger-qx9-1-ult_9280667',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280667_attribute.reward.rew_if_big_image1.jpg',
        'AEG Akkusauger QX9-1-ULT', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('nnewlknnusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/aeg-akkustaubsauger-cx7-2-35wr_9280571',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280571_attribute.reward.rew_if_big_image1.jpg',
        'AEG Akkustaubsauger CX7-2-35WR', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ooeookuuusflwwslsdflsa',
        'https://www.payback.de/praemien/produkt/6tlg-set-talbot-torro-badmintonbaelle_9061516', '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9061516_attribute.reward.rew_if_big_image1.jpg',
        '12tlg-Set Talbot Torro Badmintonbälle', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('pppwlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/auto-nothammer_9061429', '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9061429_attribute.reward.rew_if_big_image1.jpg',
        'Auto Nothammer', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('qqqwlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/bestron-schokoladenbrunnen-acf300_9280755',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280755_attribute.reward.rew_if_big_image1.jpg',
        'Bestron Schokoladenbrunnen ACF300', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('rrrwlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/4smarts-multitool-karabinerhaken_9052709',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052709_attribute.reward.rew_if_big_image1.jpg',
        '4smarts Multitool Karabinerhaken', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ssswlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/aeg-kalorienwaage-mit-app-abks1_9280581',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280581_attribute.reward.rew_if_big_image1.jpg',
        'AEG Kalorienwaage mit App ABKS1', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('ttewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/itunes-code-gutschein-wert-10-euro_9130163',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/1/9130163_attribute.reward.rew_if_big_image1.jpg',
        'App Store & iTunes Gutschein 10 Euro', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('vvewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/acme-wireless-power-bank-pb301_9052968',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052968_attribute.reward.rew_if_big_image1.jpg',
        'acme 2in1 Wireless Powerbank PB301', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('wwewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/ade-wetterstation-ws917_9021535',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9021535_attribute.reward.rew_if_big_image1.jpg',
        'ADE Wetterstation mit Funk-Außensensor WS1917', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('xxewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/aeg-vakuumiergeraet-vs4-1-4ag_9280582',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280582_attribute.reward.rew_if_big_image1.jpg',
        'AEG Vakuumiergerät VS4-1-4AG', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('yyewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/caso-vakuumiergeraet-vc-10_9280677',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280677_attribute.reward.rew_if_big_image1.jpg',
        'CASO Vakuumiergerät VC 10 Testsieger Set', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('zzewlkuuusflwwslsdflsa', 'https://www.payback.de/praemien/produkt/caso-vakuumiergeraet-vc15_9280678',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280678_attribute.reward.rew_if_big_image1.jpg',
        'CASO Vakuumiergerät VC15', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflaa', 'Villeroy & Boch NewWave Tafelservice 12-tlg.', '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/3/0/3069_attribute.reward.rew_if_big_image1.jpg',
        'Villeroy & Boch NewWave Tafelservice 12-tlg.', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflbb', 'https://www.payback.de/praemien/produkt/aeg-heissluftfritteuse-xxl-5-4l_9280670',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280670_attribute.reward.rew_if_big_image1.jpg',
        'AEG Heißluftfritteuse XXL 5,4l', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflcc', 'https://www.payback.de/praemien/produkt/severin-heissluft-fritteuse-xxl_9280429',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280429_attribute.reward.rew_if_big_image1.jpg',
        'Severin Heißluft-Fritteuse XXL FR 2445', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdfldd', 'https://www.payback.de/praemien/produkt/bosch-clevermixx-mfq2420b_9280471',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280471_attribute.reward.rew_if_big_image1.jpg',
        'Bosch CleverMixx MFQ2420B', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflee', 'https://www.payback.de/praemien/produkt/wmf-pizzaschneider-profi-plus_1811',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/1/8/1811_attribute.reward.rew_if_big_image1.jpg',
        'WMF Pizzaschneider PROFI PLUS', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflff', 'https://www.payback.de/praemien/produkt/about-you-gutschein-wert-100-euro_9220338',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9220338_attribute.reward.rew_if_big_image1.jpg',
        'About You Gutschein 100 Euro', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflgg', 'https://www.payback.de/praemien/produkt/ad-5-ausgaben_9030257', '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9030257_attribute.reward.rew_if_big_image1.jpg',
        'AD Halbjahresabo 5 Ausgaben', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflhh', 'https://www.payback.de/praemien/produkt/aeg-beutelstaubsauger-vx6-2-oekox_9280572',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280572_attribute.reward.rew_if_big_image1.jpg',
        'AEG Beutelstaubsauger VX6-2-ÖKOX', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflii', 'https://www.payback.de/praemien/produkt/aeg-kaffeeautomat-cm6-1-5st_9280669',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280669_attribute.reward.rew_if_big_image1.jpg',
        'AEG Kaffeeautomat CM6-1-5ST', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdfljj', 'https://www.payback.de/praemien/produkt/acme-magnetischer-smartphonehalter_9052246',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052246_attribute.reward.rew_if_big_image1.jpg',
        'acme PM1101 magnetische Autohalterung für Smartphones', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflkk', 'https://www.payback.de/praemien/produkt/aeg-burgerpresse-ahp01_9280580',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9280580_attribute.reward.rew_if_big_image1_1.jpg',
        'AEG Burgerpresse AHP01', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflll',
        'https://www.payback.de/praemien/produkt/acme-powerbank-pb15g-10-000-mah-grau_9052966', '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052966_attribute.reward.rew_if_big_image1.jpg',
        'acme Powerbank PB15G 10.000 mAh grau', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflmm', 'https://www.payback.de/praemien/produkt/acme-power-bank-pb15s-10-000-mah_9052965',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052965_attribute.reward.rew_if_big_image1.jpg',
        'acme Powerbank PB15S 10.000 mAh silber', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflnn', 'https://www.payback.de/praemien/produkt/aigner-businessguertel-leder-95-cm_9290063',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9290063_attribute.reward.rew_if_big_image1.jpg',
        'AIGNER Businessgürtel Leder 95 cm', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdfloo', 'https://www.payback.de/praemien/produkt/gp-batteries-alkaline-aa-mignon-40-stk_9052958',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9052958_attribute.reward.rew_if_big_image1.jpg',
        'GP Batteries Alkaline AA Mignon 40 Stk.', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflpp', 'https://www.payback.de/praemien/produkt/ade-digitale-kofferwaage_9270201',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/2/9270201_attribute.reward.rew_if_big_image1.jpg',
        'ADE Digitale Kofferwaage', '', CURRENT_TIMESTAMP);

INSERT INTO BONUSES (ID, BONUSE_URL, DISCOUNT, LOGO_URL, NAME, POINTS, CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflqq', 'https://www.payback.de/praemien/produkt/ade-digitale-kuechenwaage-ke-1818_9041926',
        '-13% ZUM UVP',
        'https://checkout.payback.de/pub/media/catalog/product/9/0/9041926_attribute.reward.rew_if_big_image1_1.JPG',
        'ADE Digitale Küchenwaage KE 1818', '', CURRENT_TIMESTAMP);
------------------------------------------------------------------------------------------------------------

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflrr', 'https://www.payback.de/pb/res/mam/1/vangraff/43/0/1/vangraff.png', 'VAN GRAAF', '1 °P pro 2 €',
        'https://www.payback.de/shop/vangraaf', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflss', 'https://www.payback.de/pb/res/mam/1/my_pebbles_com/43/0/1/my_pebbles_com.png', 'My-Pebbles.com', '1 °P pro 2 €',
        'https://www.payback.de/shop/my-pebbles', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdfltt', 'https://www.payback.de/pb/res/mam/1/vbs_hobby_com/43/0/1/vbs_hobby_com.png', 'VBS-Hobby', '1 °P pro 2 €',
        'https://www.payback.de/shop/vbs-hobby', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdfluu', 'https://www.payback.de/shop/loccitane', 'LOCCITANE', '1 °P pro 2 €',
        'https://www.payback.de/shop/loccitanex', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflvv', 'https://www.payback.de/pb/res/mam/1/lp704923/43/0/1/lp704923.png', 'Eddie Bauer', '1 °P pro 2 €',
        'https://www.payback.de/shop/eddiebauer', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflxx', 'https://www.payback.de/pb/res/mam/1/lp702942/43/0/1/lp702942.png', 'Baby Sweets', '1 °P pro 2 €',
        'https://www.payback.de/shop/baby-sweets', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflyy', 'https://www.payback.de/pb/res/mam/1/deerberg/43/0/1/deerberg.png', 'Deerberg Deerberg', '1 °P pro 2 €',
        'https://www.payback.de/shop/deerberg', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwwslsdflzz', 'https://www.payback.de/pb/res/mam/1/feelgoodshop/43/0/1/feelgoodshop.png', 'Feelgood-Shop', '1 °P pro 2 €',
        'https://www.payback.de/shop/feelgoodshop', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuusflwaalsdflsa', 'https://www.payback.de/pb/res/mam/1/lp702797/43/0/1/lp702797.png', 'Feelunique', '1 °P pro 2 €',
        'https://www.payback.de/shop/feelunique', CURRENT_TIMESTAMP);

INSERT INTO ONLINE_SHOP (ID, LOGO_URL, NAME, POINTS, SHOP_URL,CREATION_DATE)
VALUES ('uuewlkuuubbsflwwslsdflsa', '', 'Geschenkidee.de', '1 °P pro 2 €',
        'https://www.payback.de/praemien/produkt/ade-koerperanalysewaage-ba2001_9010769', CURRENT_TIMESTAMP);
