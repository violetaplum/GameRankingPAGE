select * from member;
drop table member;
create table MEMBER(id_no number(4),
               id varchar2(20) not null unique,
               pw varchar2(20) not null,
               name varchar2(20) not null,
               nickname varchar2(20) not null,
               gender varchar2(20) not null,
               age int not null,
               phone varchar2(20),
               email varchar2(30));
CREATE SEQUENCE member_sequence1
START WITH 1
INCREMENT BY 1
NOMAXVALUE
NOMINVALUE;
drop table review;
select * from board1;

create table REVIEW( 
                 r_id number(10) primary key,                 
                 nickname varchar2(20) not null,
                 r_content varchar2(500),
                 day varchar2(30),                 
                 game_name varchar2(30) not null,
	    rating number(10)
                 );

insert into member values(member_sequence1.NEXTVAL, 'abc','abc', '������', '12dsdsf32', '��', 30, '010-1111-6365', 'bvcxxws@asdad');
select * from REVIEW;
select count(*) as id from member;
select * from review;
delete from member where id='qwe';



insert into member values(member_sequence1.NEXTVAL, 'abc','abc', '������', '12dsdsf32', '��', 30, '010-1111-6365', 'bvcxxws@aaacad');
insert into member values(member_sequence1.NEXTVAL, 'efg','efg', '������', 'trere2', '��', 12, '010-2222-6365', 'bqwess@bvxzad');
insert into member values(member_sequence1.NEXTVAL, 'hij','hij', '������, 'asdaf32', '��', 23, '010-1111-5535', 'bhjgs@anffsd');
insert into member values(member_sequence1.NEXTVAL, 'akln','kln', '������', 'eunsf32', '��', 44, '010-1241-6265', 'iyyutts@apoud');
insert into member values(member_sequence1.NEXTVAL, 'sfd','opq', '������', 'sdfdsf32', '��', 34, '010-6533-6365', 'hddttt@arev');
insert into member values(member_sequence1.NEXTVAL, 'zxcs','xsd', '������', 'ttddrrsf32', '��', 12, '010-7777-6365', 'fsdfsdf@kutd');
insert into member values(member_sequence1.NEXTVAL, 'asdf','asdf', '����ȣ', 'jijungf32', '��', 76, '010-1232-6365', 'vcncvbc@nthrd');
insert into member values(member_sequence1.NEXTVAL, 'ooyy','ooyy', '�ΰ�ȣ', 'applef32', '��', 34, '010-1123-6365', 'bhjfyjr@ryecd');
insert into member values(member_sequence1.NEXTVAL, 'mnbv','mnbv', '������', 'zmxb2', '��', 30, '010-8888-6365', 'bjrrgss@dsdsad');








insert into member values(member_sequence1.NEXTVAL, 'edxs','edxs', '������', 'zmxb2', '��', 30, '010-8435-6365', 'ncbnss@dszxcad');
insert into member values(member_sequence1.NEXTVAL, 'gbddf','gbddf', '�̱���', 'pine', '��', 30, '010-7648-6865', 'ghfghfs@dgdsad');
insert into member values(member_sequence1.NEXTVAL, 'hmgmy','hmgmy', '������', 'tine', '��', 30, '010-8845-1235', 'bcbgcss@dseted');
insert into member values(member_sequence1.NEXTVAL, 'vsvs','vsvs', '�����', 'joooo', '��', 30, '010-8348-9665', 'bjmgbs@dsdretd');
insert into member values(member_sequence1.NEXTVAL, 'mtmt','vscv', '������', 'park111', '��', 30, '010-5888-9765', 'rts@dsdsad');
insert into member values(member_sequence1.NEXTVAL, 'mliuiu','beebv', '�����', 'jooo111', '��', 30, '010-6688-4445', 'sdrgss@dvdfsad');
insert into member values(member_sequence1.NEXTVAL, 'vssdf','mjttyv', '������', 'ohh123', '��', 30, '010-2342-1235', 'bwqgss@ddgad');
insert into member values(member_sequence1.NEXTVAL, 'mbre','mfhtr', '��ȫ��', 'kim1231', '��', 30, '010-8548-6755', 'bjrrgss@dsdfgd');
insert into member values(member_sequence1.NEXTVAL, 'yhn','uyuj', '��â��', 'shin11', '��', 30, '010-8448-6365', 'bjrrgss@dsdsad');
insert into member values(member_sequence1.NEXTVAL, 'msdfv','gergev', '������', 'z000022', '��', 30, '010-8808-6365', 'bsas@dsdsad');
insert into member values(member_sequence1.NEXTVAL, 'mdvwv','bbfsv', '����ȫ', 'fgdfgs', '��', 30, '010-9878-6365', 'bjjtmugss@srtgwresad');
insert into member values(member_sequence1.NEXTVAL, 'msdc','muyr', '����ȫ', 'lee123', '��', 30, '010-8664-6453', 'bzczgss@dsdsad');
insert into member values(member_sequence1.NEXTVAL, '123','123', '����ȫ', 'parkcvv', '��', 30, '010-8678-6355', 'bjsdagss@dbdfad');
insert into member values(member_sequence1.NEXTVAL, '456','456', '�����', 'jfyhgd', '��', 30, '010-8978-7986', 'bxcvss@dvxds');
insert into member values(member_sequence1.NEXTVAL, '789','789', '������', 'eers333', '��', 30, '010-8867-6787', 'bxcvss@dscbd');
insert into member values(member_sequence1.NEXTVAL, '1231','1231', '������', 'kyun123', '��', 30, '010-8348-6786', 'bjrrgss@dsfdad');
insert into member values(member_sequence1.NEXTVAL, '2342','2342', '������', 'hun3242', '��', 30, '010-8324-7665', 'sdsggss@dhtgfrad');
insert into member values(member_sequence1.NEXTVAL, '4564','4564', '�����', 'mjloj', '��', 30, '010-8458-1235', 'bsdfss@nfgd');
insert into member values(member_sequence1.NEXTVAL, '7855','7855', '������', 'sadasda', '��', 30, '010-8568-2315', 'bjxdss@tgfjhad');
delete from board1 where nickname like 'qwe';
delete from board1 where nickname like 'zxc';
delete from board1 where id='asd';



