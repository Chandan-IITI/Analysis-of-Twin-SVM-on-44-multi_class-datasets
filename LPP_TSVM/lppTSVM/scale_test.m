function [res]  = scale_test(A)
[mn,mx]  = scale_train(A)
e = ones(size(A,1),1);
res = (A-e*mn)./(e*(mx-mn));