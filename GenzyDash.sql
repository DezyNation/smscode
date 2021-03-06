PGDMP              
            z         	   GenzyDash    14.4    14.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16395 	   GenzyDash    DATABASE     g   CREATE DATABASE "GenzyDash" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE "GenzyDash";
                postgres    false            ?            1259    16413    parent    TABLE     ?  CREATE TABLE public.parent (
    parent_id character varying NOT NULL,
    first_name character varying,
    middle_name character varying,
    last_name character varying,
    dob date,
    email_id character varying,
    phone_number integer,
    adhaar_id character varying,
    address character varying,
    pincode integer,
    linked_student_account character varying,
    annual_income integer,
    bank_account character varying,
    bank_name character varying,
    ifsc_code character varying
);
    DROP TABLE public.parent;
       public         heap    postgres    false            ?            1259    16420    staff    TABLE     =  CREATE TABLE public.staff (
    staff_id character varying[] NOT NULL,
    first_name character varying[],
    middle_name character varying[],
    last_name character varying[],
    dob date,
    phone integer[],
    email_id character varying[],
    adhaar_id character varying[],
    address character varying[],
    pincode integer[],
    doj date,
    staff_type character varying[],
    department character varying[],
    salary integer[],
    gst_number integer[],
    bank_account integer[],
    bank_name character varying[],
    ifsc_code character varying[]
);
    DROP TABLE public.staff;
       public         heap    postgres    false            ?            1259    16403    stu    TABLE     I   CREATE TABLE public.stu (
    name character varying,
    age integer
);
    DROP TABLE public.stu;
       public         heap    postgres    false            ?            1259    16430    subject    TABLE       CREATE TABLE public.subject (
    subject_id character varying[] NOT NULL,
    name character varying[],
    allotted_semesters integer[],
    allotted_periods integer[],
    allotted_tests integer[],
    linked_teacher_accounts character varying[],
    book_name character varying[]
);
    DROP TABLE public.subject;
       public         heap    postgres    false            ?            1259    16437    transactions    TABLE     ?  CREATE TABLE public.transactions (
    transaction_id character varying(10) NOT NULL,
    date date,
    "time" time without time zone,
    amount numeric,
    currency character varying(10),
    transaction_type character varying(20),
    transaction_subtype character varying(20),
    receieved_from character varying(20),
    linked_sender_id character varying(20),
    paid_to character varying(20),
    linked_received_id character varying(20),
    transaction_info character varying(20)
);
     DROP TABLE public.transactions;
       public         heap    postgres    false            ?          0    16413    parent 
   TABLE DATA           ?   COPY public.parent (parent_id, first_name, middle_name, last_name, dob, email_id, phone_number, adhaar_id, address, pincode, linked_student_account, annual_income, bank_account, bank_name, ifsc_code) FROM stdin;
    public          postgres    false    210   ?                  0    16420    staff 
   TABLE DATA           ?   COPY public.staff (staff_id, first_name, middle_name, last_name, dob, phone, email_id, adhaar_id, address, pincode, doj, staff_type, department, salary, gst_number, bank_account, bank_name, ifsc_code) FROM stdin;
    public          postgres    false    211   ?       ?          0    16403    stu 
   TABLE DATA           (   COPY public.stu (name, age) FROM stdin;
    public          postgres    false    209                    0    16430    subject 
   TABLE DATA           ?   COPY public.subject (subject_id, name, allotted_semesters, allotted_periods, allotted_tests, linked_teacher_accounts, book_name) FROM stdin;
    public          postgres    false    212   *                 0    16437    transactions 
   TABLE DATA           ?   COPY public.transactions (transaction_id, date, "time", amount, currency, transaction_type, transaction_subtype, receieved_from, linked_sender_id, paid_to, linked_received_id, transaction_info) FROM stdin;
    public          postgres    false    213   G       l           2606    16419    parent parent_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.parent
    ADD CONSTRAINT parent_pkey PRIMARY KEY (parent_id);
 <   ALTER TABLE ONLY public.parent DROP CONSTRAINT parent_pkey;
       public            postgres    false    210            n           2606    16426    staff staff_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.staff
    ADD CONSTRAINT staff_pkey PRIMARY KEY (staff_id);
 :   ALTER TABLE ONLY public.staff DROP CONSTRAINT staff_pkey;
       public            postgres    false    211            p           2606    16436    subject subject_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.subject
    ADD CONSTRAINT subject_pkey PRIMARY KEY (subject_id);
 >   ALTER TABLE ONLY public.subject DROP CONSTRAINT subject_pkey;
       public            postgres    false    212            r           2606    16443    transactions transactions_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.transactions
    ADD CONSTRAINT transactions_pkey PRIMARY KEY (transaction_id);
 H   ALTER TABLE ONLY public.transactions DROP CONSTRAINT transactions_pkey;
       public            postgres    false    213            ?   @   x?3??.-.?M?tJ,N,K,J?*?t?4200?50?54??I;??&f??%??r???B\1z\\\ ̿?             x?????? ? ?      ?      x??.-.?M?44?????? $??            x?????? ? ?            x?????? ? ?     