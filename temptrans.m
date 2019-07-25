%  程式檔名:A511021.m
% 
% 目的:
%轉換華氏溫度(輸入)到攝氏溫度(輸出)
%
%紀錄及修正:
% 日期      程式設計者  修訂版
% =======  ========== =======
%10/05/16    朱庭宏    第一版
%
%定義變數(宣告):
% temp_f -- 華氏溫度值
% temp_c -- 攝氏溫度值


%使用者輸入項
temp_f=input('Enter the temperature in degree Fahrenheit:');

%轉換至攝氏溫度
temp_c=(5/9)*(temp_f-32);

%顯示結果
fprintf('%6.2f degrees Fahrenheit = %6.2f Celsius.\n', ...
    temp_f,temp_c);

