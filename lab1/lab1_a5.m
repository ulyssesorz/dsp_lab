%5
a=[6,0,2,0];
b=[1,3,3,1];
n=0:31;
hn=impz(b,a,n);
gn=dstep(b,a,n);
subplot(3,1,1);stem(hn,'.');
title('��λ�弤��Ӧ');
subplot(3,1,2);stem(gn,'.');
title('��λ��Ծ��Ӧ');
xn=[ones(1,5),zeros(1,27)]
yn=conv(xn,hn);
subplot(3,1,3);stem(yn,'.');
title('��R5����Ӧ');