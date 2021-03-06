PGDMP                         z            Reserv    14.3    14.3                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16394    Reserv    DATABASE     h   CREATE DATABASE "Reserv" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE "Reserv";
                postgres    false            ?            1259    16398    administrador    TABLE     ?   CREATE TABLE public.administrador (
    id_admin integer NOT NULL,
    salario_admin character varying(40),
    addusuario_admin character varying(40),
    addsenha_admin character varying(40)
);
 !   DROP TABLE public.administrador;
       public         heap    postgres    false            ?            1259    16409    alocacao    TABLE     ?   CREATE TABLE public.alocacao (
    id_alocacao integer NOT NULL,
    "CPF" "char",
    chassi "char",
    hr_saida "char",
    hr_entrega "char",
    data_saida "char",
    data_entrega "char"
);
    DROP TABLE public.alocacao;
       public         heap    postgres    false            ?            1259    16401    categoria_veiculo    TABLE     v   CREATE TABLE public.categoria_veiculo (
    id_cate_veiculo integer NOT NULL,
    descricao character varying(400)
);
 %   DROP TABLE public.categoria_veiculo;
       public         heap    postgres    false            ?            1259    16395    funcionario    TABLE     j   CREATE TABLE public.funcionario (
    id_func integer NOT NULL,
    salario_func character varying(40)
);
    DROP TABLE public.funcionario;
       public         heap    postgres    false            ?            1259    16414    pessoa    TABLE     ?   CREATE TABLE public.pessoa (
    id_pessoa integer NOT NULL,
    nome "char",
    estado_civil "char",
    sexo "char",
    cpf "char",
    email "char",
    telefone "char"
);
    DROP TABLE public.pessoa;
       public         heap    postgres    false            ?            1259    16419    usuario    TABLE     g   CREATE TABLE public.usuario (
    id_usuario integer NOT NULL,
    senha "char",
    usuario "char"
);
    DROP TABLE public.usuario;
       public         heap    postgres    false            ?            1259    16404    veiculo    TABLE     ?   CREATE TABLE public.veiculo (
    id_veiculo integer NOT NULL,
    renavam "char",
    marca "char",
    cor "char",
    placa integer,
    ano integer,
    combustivel "char"
);
    DROP TABLE public.veiculo;
       public         heap    postgres    false                      0    16398    administrador 
   TABLE DATA           b   COPY public.administrador (id_admin, salario_admin, addusuario_admin, addsenha_admin) FROM stdin;
    public          postgres    false    210   ?       
          0    16409    alocacao 
   TABLE DATA           n   COPY public.alocacao (id_alocacao, "CPF", chassi, hr_saida, hr_entrega, data_saida, data_entrega) FROM stdin;
    public          postgres    false    213   ?                 0    16401    categoria_veiculo 
   TABLE DATA           G   COPY public.categoria_veiculo (id_cate_veiculo, descricao) FROM stdin;
    public          postgres    false    211                    0    16395    funcionario 
   TABLE DATA           <   COPY public.funcionario (id_func, salario_func) FROM stdin;
    public          postgres    false    209   -                 0    16414    pessoa 
   TABLE DATA           [   COPY public.pessoa (id_pessoa, nome, estado_civil, sexo, cpf, email, telefone) FROM stdin;
    public          postgres    false    214   J                 0    16419    usuario 
   TABLE DATA           =   COPY public.usuario (id_usuario, senha, usuario) FROM stdin;
    public          postgres    false    215   g       	          0    16404    veiculo 
   TABLE DATA           [   COPY public.veiculo (id_veiculo, renavam, marca, cor, placa, ano, combustivel) FROM stdin;
    public          postgres    false    212   ?       v           2606    16413    alocacao alocacao_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.alocacao
    ADD CONSTRAINT alocacao_pkey PRIMARY KEY (id_alocacao);
 @   ALTER TABLE ONLY public.alocacao DROP CONSTRAINT alocacao_pkey;
       public            postgres    false    213            x           2606    16418    pessoa pessoa_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.pessoa
    ADD CONSTRAINT pessoa_pkey PRIMARY KEY (id_pessoa);
 <   ALTER TABLE ONLY public.pessoa DROP CONSTRAINT pessoa_pkey;
       public            postgres    false    214            z           2606    16423    usuario usuario_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (id_usuario);
 >   ALTER TABLE ONLY public.usuario DROP CONSTRAINT usuario_pkey;
       public            postgres    false    215            t           2606    16408    veiculo veiculo_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.veiculo
    ADD CONSTRAINT veiculo_pkey PRIMARY KEY (id_veiculo);
 >   ALTER TABLE ONLY public.veiculo DROP CONSTRAINT veiculo_pkey;
       public            postgres    false    212                  x?????? ? ?      
      x?????? ? ?            x?????? ? ?            x?????? ? ?            x?????? ? ?            x?????? ? ?      	      x?????? ? ?     