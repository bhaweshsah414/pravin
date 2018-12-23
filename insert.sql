insert into customerdetail(customername,customeremail,mobileno,address,pincode) values
('Pravin Gururani','pravin.gururani@capgemini.com',8410230850,'Pune',412114);
insert into customerdetail(customername,customeremail,mobileno,address,pincode) values
('Manan Sanghvi','manan.sanghvi@capgemini.com',9930965306,'Pune',412114);
select * from merchantdetail;





insert into merchantdetail(merchantname,merchantemail,merchantaddress,storename,mobileno,merchantrating,merchantfeedback)
values('Nikhil Punde1','nikhil.punde1@capgemini.com','Pune','Punde ki Dukaan','9410190354',1.69,'bakwaas dukaan');
insert into merchantdetail(merchantname,merchantemail,merchantaddress,storename,mobileno,merchantrating,merchantfeedback)
values('Syed Islam','syed.islam@capgemini.com','Pune','syed ki Dukaan','9410193354',1.69,'behad bakwaas dukaan');
select * from productdetail;





insert into admindetail(adminname,adminemail,mobileno) values('Vidushi Sharma','vidushi.sharma@capgemini.com',9041196991);
insert into admindetail(adminname,adminemail,mobileno) values('Suma Sarvani','suma.sarvani@capgemini.com',9041193991);





insert into productdetail(merchantid,productname,productprice,productquantity,discountoffered,
productcategory,producttype,productbrand,productmodel,productfeatures,productrating,productfeedback) 
values(2001,'Topi',500,10,10,'Apparel','no idea','Sasta Brand','version1','No features',2.3,'Mat khareedo');
insert into productdetail(merchantid,productname,productprice,productquantity,discountoffered,
productcategory,producttype,productbrand,productmodel,productfeatures,productrating,productfeedback) 
values(2002,'Topi',500,10,10,'Apparel11','no idea','Sasta Brand','version1','No features',2.3,'Mat khareedo');