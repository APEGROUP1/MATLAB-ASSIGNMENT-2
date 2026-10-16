clc;
clear;
    Students = readtable("C:\Users\user\Desktop\GROUP\APE GROUP1.xlsx");
    writetable(Students,"APE GROUP1.xlsx");

   figure;
   no_ofsiblings_plot=bar(Students.NO_OFSIBLINGS);
   title("NO.OFSIBLINGS of students");
   xlabel("Students");
   ylabel("NO.OFSIBLINGS");
   grid on;
   saveas(gcf, 'Students_By_No.ofsiblings.png');

   
   figure;
   age_plot = bar(Students.AGE);
   title("AGE OF STUDENTS");
   xlabel("Students");
   ylabel("AGE");
   grid on;
   saveas(gcf, 'Students_By_Age.png')
