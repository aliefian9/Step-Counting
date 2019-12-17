LRizky1020 = length(Rizky1020);
xRizky1020 = Rizky1020(:,1);
yRizky1020 = Rizky1020(:,2);
zRizky1020 = Rizky1020(:,3);
fsRizky1020 = 50;

magRizky1020 = sqrt(sum(xRizky1020.^2 + yRizky1020.^2 + zRizky1020.^2, 2));
YmagRizky1020 = abs(fft(magRizky1020));

trendRizky1020 = detrend(magRizky1020);
fft_trendRizky1020 = abs(fft(trendRizky1020));
p2Rizky1020 = abs(fft_trendRizky1020/LRizky1020);
p1Rizky1020 = p2Rizky1020(1:LRizky1020/2+1);
p1Rizky1020(2:end-1)=2*p1Rizky1020(2:end-1);
fRizky1020 = fsRizky1020*(0:(LRizky1020/2))/LRizky1020;

hasilRizky1020 = filtfilt(SOS, G, trendRizky1020);

LRizky2020 = length(Rizky2020);
xRizky2020 = Rizky2020(:,1);
yRizky2020 = Rizky2020(:,2);
zRizky2020 = Rizky2020(:,3);
fsRizky2020 = 50;

magRizky2020 = sqrt(sum(xRizky2020.^2 + yRizky2020.^2 + zRizky2020.^2, 2));
YmagRizky2020 = abs(fft(magRizky2020));

trendRizky2020 = detrend(magRizky2020);
fft_trendRizky2020 = fft(abs(trendRizky2020));
p2Rizky2020 = abs(fft_trendRizky2020/LRizky2020);
p1Rizky2020 = p2Rizky2020(1:LRizky2020/2+1);
p1Rizky2020(2:end-1)=2*p1Rizky2020(2:end-1);
fRizky2020 = fsRizky2020*(0:(LRizky2020/2))/LRizky2020;

hasilRizky2020 = filtfilt(SOS, G, trendRizky2020);

LRizky3020 = length(Rizky3020);
xRizky3020 = Rizky3020(:,1);
yRizky3020 = Rizky3020(:,2);
zRizky3020 = Rizky3020(:,3);
fsRizky3020 = 50;

magRizky3020 = sqrt(sum(xRizky3020.^2 + yRizky3020.^2 + zRizky3020.^2, 2));
YmagRizky3020 = abs(fft(magRizky3020));

trendRizky3020 = detrend(magRizky3020);
fft_trendRizky3020 = fft(abs(trendRizky3020));
p2Rizky3020 = abs(fft_trendRizky3020/LRizky3020);
p1Rizky3020 = p2Rizky3020(1:LRizky3020/2+1);
p1Rizky3020(2:end-1)=2*p1Rizky3020(2:end-1);
fRizky3020 = fsRizky3020*(0:(LRizky3020/2))/LRizky3020;

hasilRizky3020 = filtfilt(SOS, G, trendRizky3020);

LVarRizky = length(VarRizky);
xVarRizky = VarRizky(:,1);
yVarRizky = VarRizky(:,2);
zVarRizky = VarRizky(:,3);
fsVarRizky = 50;

magVarRizky = sqrt(sum(xVarRizky.^2 + yVarRizky.^2 + zVarRizky.^2, 2));
YVarRizky = abs(fft(magVarRizky));

trendVarRizky = detrend(magVarRizky);
fft_trendVarRizky = fft(abs(trendVarRizky));
p2VarRizky = abs(fft_trendVarRizky/LVarRizky);
p1VarRizky = p2VarRizky(1:LVarRizky/2+1);
p1VarRizky(2:end-1)=2*p1VarRizky(2:end-1);
fVarRizky = fsVarRizky*(0:(LVarRizky/2))/LVarRizky;
hasilVarRizky = filtfilt(SOS, G, trendVarRizky);

LJason1020 = length(Jason1020);
xJason1020 = Jason1020(:,1);
yJason1020 = Jason1020(:,2);
zJason1020 = Jason1020(:,3);
fsJason1020 = 50;

magJason1020 = sqrt(sum(xJason1020.^2 + yJason1020.^2 + zJason1020.^2, 2));
YmagJason1020 = abs(fft(magJason1020));

trendJason1020 = detrend(magJason1020);
fft_trendJason1020 = fft(abs(trendJason1020));
p2Jason1020 = abs(fft_trendJason1020/LJason1020);
p1Jason1020 = p2Jason1020(1:LJason1020/2+1);
p1Jason1020(2:end-1)=2*p1Jason1020(2:end-1);
fJason1020 = fsJason1020*(0:(LJason1020/2))/LJason1020;

hasilJason1020 = filtfilt(SOS, G, trendJason1020);

LJason2020 = length(Jason2020);
xJason2020 = Jason2020(:,1);
yJason2020 = Jason2020(:,2);
zJason2020 = Jason2020(:,3);
fsJason2020 = 50;

magJason2020 = sqrt(sum(xJason2020.^2 + yJason2020.^2 + zJason2020.^2, 2));
YmagJason2020 = abs(fft(magJason2020));

trendJason2020 = detrend(magJason2020);
fft_trendJason2020 = fft(abs(trendJason2020));
p2Jason2020 = abs(fft_trendJason2020/LJason2020);
p1Jason2020 = p2Jason2020(1:LJason2020/2+1);
p1Jason2020(2:end-1)=2*p1Jason2020(2:end-1);
fJason2020 = fsJason2020*(0:(LJason2020/2))/LJason2020;

hasilJason2020 = filtfilt(SOS, G, trendJason2020);

LJason3020 = length(Jason3020);
xJason3020 = Jason3020(:,1);
yJason3020 = Jason3020(:,2);
zJason3020 = Jason3020(:,3);
fsJason3020 = 50;

magJason3020 = sqrt(sum(xJason3020.^2 + yJason3020.^2 + zJason3020.^2, 2));
YmagJason3020 = abs(fft(magJason3020));

trendJason3020 = detrend(magJason3020);
fft_trendJason3020 = fft(abs(trendJason3020));
p2Jason3020 = abs(fft_trendJason3020/LJason3020);
p1Jason3020 = p2Jason3020(1:LJason3020/2+1);  
p1Jason3020(2:end-1)=2*p1Jason3020(2:end-1);
fJason3020 = fsJason3020*(0:(LJason3020/2))/LJason3020;
hasilJason3020 = filtfilt(SOS, G, trendJason3020);

LVarJason = length(VarJason);
xVarJason = VarJason(:,1);
yVarJason = VarJason(:,2);
zVarJason = VarJason(:,3);
fsVarJason = 50;

magVarJason = sqrt(sum(xVarJason.^2 + yVarJason.^2 + zVarJason.^2, 2));
YVarJason = abs(fft(magVarJason));

trendVarJason = detrend(magVarJason);
fft_trendVarJason = fft(abs(trendVarJason));
p2VarJason = abs(fft_trendVarJason/LVarJason);
p1VarJason = p2VarJason(1:LVarJason/2+1);
p1VarJason(2:end-1)=2*p1VarJason(2:end-1);
fVarJason = fsVarJason*(0:(LVarJason/2))/LVarJason;

hasilVarJason = filtfilt(SOS, G, trendVarJason);

LAlief1020 = length(Alief1020);
xAlief1020 = Alief1020(:,1);
yAlief1020 = Alief1020(:,2);
zAlief1020 = Alief1020(:,3);
fsAlief1020 = 50;

magAlief1020 = sqrt(sum(xAlief1020.^2 + yAlief1020.^2 + zAlief1020.^2, 2));
YmagAlief1020 = abs(fft(magAlief1020));

trendAlief1020 = detrend(magAlief1020);
fft_trendAlief1020 = fft(abs(trendAlief1020));
p2Alief1020 = abs(fft_trendAlief1020/LAlief1020);
p1Alief1020 = p2Alief1020(1:LAlief1020/2+1);
p1Alief1020(2:end-1)=2*p1Alief1020(2:end-1);
fAlief1020 = fsAlief1020*(0:(LAlief1020/2))/LAlief1020;

hasilAlief1020 = filtfilt(SOS, G, trendAlief1020);

LAlief2020 = length(Alief2020);
xAlief2020 = Alief2020(:,1);
yAlief2020 = Alief2020(:,2);
zAlief2020 = Alief2020(:,3);
fsAlief2020 = 50;

magAlief2020 = sqrt(sum(xAlief2020.^2 + yAlief2020.^2 + zAlief2020.^2, 2));
YmagAlief2020 = abs(fft(magAlief2020));

trendAlief2020 = detrend(magAlief2020);
fft_trendAlief2020 = fft(abs(trendAlief2020));
p2Alief2020 = abs(fft_trendAlief2020/LAlief2020);
p1Alief2020 = p2Alief2020(1:LAlief2020/2+1);
p1Alief2020(2:end-1)=2*p1Alief2020(2:end-1);
fAlief2020 = fsAlief2020*(0:(LAlief2020/2))/LAlief2020;

hasilAlief2020 = filtfilt(SOS, G, trendAlief2020);

LAlief3020 = length(Alief3020);
xAlief3020 = Alief3020(:,1);
yAlief3020 = Alief3020(:,2);
zAlief3020 = Alief3020(:,3);
fsAlief3020 = 50;

magAlief3020 = sqrt(sum(xAlief3020.^2 + yAlief3020.^2 + zAlief3020.^2, 2));
YmagAlief3020 = abs(fft(magAlief3020));

trendAlief3020 = detrend(magAlief3020);
fft_trendAlief3020 = fft(abs(trendAlief3020));
p2Alief3020 = abs(fft_trendAlief3020/LAlief3020);
p1Alief3020 = p2Alief3020(1:LAlief3020/2+1);
p1Alief3020(2:end-1)=2*p1Alief3020(2:end-1);
fAlief3020 = fsAlief3020*(0:(LAlief3020/2))/LAlief3020;

hasilAlief3020 = filtfilt(SOS, G, trendAlief3020);

LVarAlief = length(VarAlief);
xVarAlief = VarAlief(:,1);
yVarAlief = VarAlief(:,2);
zVarAlief = VarAlief(:,3);
fsVarAlief = 50;

magVarAlief = sqrt(sum(xVarAlief.^2 + yVarAlief.^2 + zVarAlief.^2, 2));
YVarAlief = abs(fft(magVarAlief));

trendVarAlief = detrend(magVarAlief);
fft_trendVarAlief = fft(abs(trendVarAlief));
p2VarAlief = abs(fft_trendVarAlief/LVarAlief);
p1VarAlief = p2VarAlief(1:LVarAlief/2+1);
p1VarAlief(2:end-1)=2*p1VarAlief(2:end-1);
fVarAlief = fsVarAlief*(0:(LVarAlief/2))/LVarAlief;

hasilVarAlief = filtfilt(SOS, G, trendVarAlief);

figure('Name','10 Langkah','NumberTitle','off')
subplot(3,1,1);plot(hasilRizky1020);findpeaks(hasilRizky1020,1.5);
title('Rizky 10 steps')
subplot(3,1,2);plot(hasilAlief1020);findpeaks(hasilAlief1020,1.5);
title('Alief 10 steps')
subplot(3,1,3);plot(hasilJason1020);findpeaks(hasilJason1020,1.5);
title('Jason 10 steps')

figure('Name','20 Langkah','NumberTitle','off')
subplot(3,1,1);plot(hasilRizky2020);findpeaks(hasilRizky2020,1.5);
title('Rizky 20 steps')
subplot(3,1,2);plot(hasilAlief2020);findpeaks(hasilAlief2020,1.5);
title('Alief 20 steps')
subplot(3,1,3);plot(hasilJason2020);findpeaks(hasilJason2020,1.5);
title('Jason 20 steps')

figure('Name','30 Langkah','NumberTitle','off')
subplot(3,1,1);plot(hasilRizky3020);findpeaks(hasilRizky3020,1.5);
title('Rizky 30 steps')
subplot(3,1,2);plot(hasilAlief3020);findpeaks(hasilAlief3020,1.5);
title('Alief 30 steps')
subplot(3,1,3);plot(hasilJason3020);findpeaks(hasilJason3020,1.5);
title('Jason 30 steps')

figure('Name','Varisasi','NumberTitle','off')
subplot(3,1,1);plot(hasilVarRizky);findpeaks(hasilVarRizky,1.5);
title('Rizky 5 steps walking 5 steps running')
subplot(3,1,2);plot(hasilVarAlief);findpeaks(hasilVarAlief,1.5);
title('Alief 5 steps walking 5 steps crouch walk')
subplot(3,1,3);plot(hasilVarJason);findpeaks(hasilVarJason,1.5);
title('Jason 10 steps running')
