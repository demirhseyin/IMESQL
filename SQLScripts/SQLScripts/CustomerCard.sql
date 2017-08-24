
create table CustomerCategory
(
ID int,
categoryname nvarchar(50),
primary key(ID)
)
create table CustomerSubCategory(
ID int,
subcategoryname nvarchar(50),
categoryID int,
primary key(ID),
foreign key(categoryID) references CustomerCategory(ID)
);
create table CustomerDepartment
(
ID int,
departmentname nvarchar(50),
primary key(ID)
);

create table CustomerTitle
(
ID int,
titlename nvarchar(50),
departmnetID int,
primary key(ID),
foreign key(departmnetID) references CustomerDepartment(ID)
);
create table PaymentTerm
(
ID int,
term_name nvarchar(50),
primary key(ID)
);

create table CustomerAddress
(
ID int,
w_name nvarchar(50),
pssword nvarchar(50),
mail nvarchar(50),
phonenumber int,
primary key(ID)
);
create table CustomerWorker
(
ID int,
cw_name nvarchar(50),
departmnetID int,
titleID int,
primary key(ID),
foreign key(departmnetID) references CustomerDepartment(ID),
foreign key(titleID) references CustomerTitle(ID),
);
create table Customer(
ID int,
c_name nvarchar(50),
capital nvarchar(50),
city nvarchar(50),
town nvarchar(50),
postcode int,
telephone int,
fax int,
webadress nvarchar(50),
payment_termID int,
representaryID int,
primary key(ID),
foreign key(payment_termID) references PaymentTerm(ID),
foreign key(representaryID) references Worker(WorkerID)
);
