%Soru2b, Hande Yildirim, 141201047
%verilen P sistemi icin kok yer egrisini cidiren grafik icin yazılan kod

%P sistemi transfer fonksiyonu cinsinden olusturuldu
P = tf([1],[1 -1.4 0.48],-1)
% Kok yer egrisi rlocus ile cizdirildi. 
rlocus(P)
zgrid
% eksenlerin sinirlari axis ile belirlendi
%axis equal