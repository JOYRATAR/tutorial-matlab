clear
clc
%keputusan lulus Tes
%nilai harus > 70
%if
%n = 71;
%n = input('nilai = ');
%if n > 70
%    disp('anda lulus');
%end
%disp('anda kurang beruntung');

%if... else
% n = input('nilai = ');
% if n >= 70
%     disp('anda keren beut dah');
% else
%     disp('lol beut dah');
% end

%if...elseif...end
% n = input('nilai = ')
% if n >= 80
%     disp ('nilai A');
% elseif n >= 70 && n < 80
%     disp ('nilai B')
% elseif n >= 60 && n < 70
%     disp ('nilai C')
% elseif n >= 50 && n < 60
%     disp ('nilai D')
% else
%     disp('nilai E')
% end

%swith
% disp('case 1 = penjumlahan');
% disp('case 2 = pengurangan'); 
% disp('case 3 = perkalian');
% hitungan = input ('pilih case = ');
% a = input ('nilai a = ');
% b = input ('nilai b = ');
% switch hitungan 
%     case 1
%         y = a + b 
%     case 2
%         y = a - b
%     case 3
%         y = a * b
%     otherwise 
%         disp('cuman case 1 - 3 ya ')
% end
  
% %for_1
% for i = 1:10
%     disp(i)
% end
    
%for_2
% n = 0;
% for i = 1:5
%     n = n + i;
% end
% disp(n);

% continue
n = 0;
for i = 1:3
    if i == 2
        continue 
    else
    n = n + i;
    end
end
disp(n);