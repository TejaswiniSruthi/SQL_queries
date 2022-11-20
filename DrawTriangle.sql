declare @var int select @var= 1 while @var<=20 begin PRINT replicate('* ',@var) SET @var=@var+1 end;
