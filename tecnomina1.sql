--
-- PostgreSQL database dump
--

\restrict UBhv0xEkmybFNoVhecH4eQZj9Td1DXeGa6vg0e5f1FGmOV2W9tEVtr4GUbA3bLx

-- Dumped from database version 18.0
-- Dumped by pg_dump version 18.0

-- Started on 2025-11-14 20:22:43

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 5163 (class 0 OID 16424)
-- Dependencies: 226
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- TOC entry 5159 (class 0 OID 16402)
-- Dependencies: 222
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	admin	logentry
2	auth	permission
3	auth	group
4	auth	user
5	contenttypes	contenttype
6	sessions	session
7	principal	empleado
8	principal	empresa
\.


--
-- TOC entry 5161 (class 0 OID 16414)
-- Dependencies: 224
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add log entry	1	add_logentry
2	Can change log entry	1	change_logentry
3	Can delete log entry	1	delete_logentry
4	Can view log entry	1	view_logentry
5	Can add permission	2	add_permission
6	Can change permission	2	change_permission
7	Can delete permission	2	delete_permission
8	Can view permission	2	view_permission
9	Can add group	3	add_group
10	Can change group	3	change_group
11	Can delete group	3	delete_group
12	Can view group	3	view_group
13	Can add user	4	add_user
14	Can change user	4	change_user
15	Can delete user	4	delete_user
16	Can view user	4	view_user
17	Can add content type	5	add_contenttype
18	Can change content type	5	change_contenttype
19	Can delete content type	5	delete_contenttype
20	Can view content type	5	view_contenttype
21	Can add session	6	add_session
22	Can change session	6	change_session
23	Can delete session	6	delete_session
24	Can view session	6	view_session
25	Can add empleado	7	add_empleado
26	Can change empleado	7	change_empleado
27	Can delete empleado	7	delete_empleado
28	Can view empleado	7	view_empleado
29	Can add empresa	8	add_empresa
30	Can change empresa	8	change_empresa
31	Can delete empresa	8	delete_empresa
32	Can view empresa	8	view_empresa
\.


--
-- TOC entry 5165 (class 0 OID 16434)
-- Dependencies: 228
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- TOC entry 5167 (class 0 OID 16443)
-- Dependencies: 230
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
\.


--
-- TOC entry 5169 (class 0 OID 16462)
-- Dependencies: 232
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- TOC entry 5171 (class 0 OID 16471)
-- Dependencies: 234
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- TOC entry 5173 (class 0 OID 16532)
-- Dependencies: 236
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
\.


--
-- TOC entry 5157 (class 0 OID 16390)
-- Dependencies: 220
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2025-11-11 18:20:02.004811-05
2	auth	0001_initial	2025-11-11 18:20:02.092774-05
3	admin	0001_initial	2025-11-11 18:20:02.116525-05
4	admin	0002_logentry_remove_auto_add	2025-11-11 18:20:02.125229-05
5	admin	0003_logentry_add_action_flag_choices	2025-11-11 18:20:02.135921-05
6	contenttypes	0002_remove_content_type_name	2025-11-11 18:20:02.160219-05
7	auth	0002_alter_permission_name_max_length	2025-11-11 18:20:02.172453-05
8	auth	0003_alter_user_email_max_length	2025-11-11 18:20:02.181149-05
9	auth	0004_alter_user_username_opts	2025-11-11 18:20:02.18993-05
10	auth	0005_alter_user_last_login_null	2025-11-11 18:20:02.19756-05
11	auth	0006_require_contenttypes_0002	2025-11-11 18:20:02.198824-05
12	auth	0007_alter_validators_add_error_messages	2025-11-11 18:20:02.206538-05
13	auth	0008_alter_user_username_max_length	2025-11-11 18:20:02.21904-05
14	auth	0009_alter_user_last_name_max_length	2025-11-11 18:20:02.227399-05
15	auth	0010_alter_group_name_max_length	2025-11-11 18:20:02.235443-05
16	auth	0011_update_proxy_permissions	2025-11-11 18:20:02.241291-05
17	auth	0012_alter_user_first_name_max_length	2025-11-11 18:20:02.248127-05
18	principal	0001_initial	2025-11-11 18:20:02.264595-05
19	sessions	0001_initial	2025-11-11 18:20:02.274357-05
20	principal	0002_empleado_bonificaciones_empleado_descuentos_and_more	2025-11-11 22:57:00.559057-05
21	principal	0003_empleado_salario_total	2025-11-12 17:32:30.336319-05
22	principal	0004_alter_empleado_salario_total	2025-11-12 17:48:31.587094-05
23	principal	0005_empresa_token_expira_empresa_token_recuperacion	2025-11-13 23:00:39.507699-05
24	principal	0006_empleado_empresa	2025-11-14 12:43:09.101664-05
\.


--
-- TOC entry 5178 (class 0 OID 16619)
-- Dependencies: 241
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
\.


--
-- TOC entry 5180 (class 0 OID 16632)
-- Dependencies: 243
-- Data for Name: empleados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.empleados (id, nombres, apellidos, tipo_documento, tipo_contrato, jornada, cargo, sede, fecha_ingreso, tipo_salario, salario_basico, ciudad, direccion, correo, telefono, eps, fondo_pensiones, arl, caja_compensacion, numero_documento, foto, imagen) FROM stdin;
\.


--
-- TOC entry 5182 (class 0 OID 16652)
-- Dependencies: 245
-- Data for Name: empresas; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.empresas (id, razon_social, nit, correo, "contraseña") FROM stdin;
\.


--
-- TOC entry 5177 (class 0 OID 16603)
-- Dependencies: 240
-- Data for Name: principal_empresa; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.principal_empresa (id, correo, nit, razon_social, "contraseña", token_expira, token_recuperacion) FROM stdin;
11	juandanielmunozurquijo@gmail.com	1016	Daniel	pbkdf2_sha256$1000000$LDkJAJOgrkfKYmEyER72rP$RBzc8crKsX5wrZCWPZXZYQKityUPSwsSjZLoaf9CqFk=	\N	\N
12	tracto@gmail.com	1234	TractoCarga	pbkdf2_sha256$1000000$W3pYCaGoGdZVx6wjP1hw63$mLHQlShDaPK9lsh0bamFe9WVIQQQ9ZzrBTQJjUm4+dc=	\N	\N
\.


--
-- TOC entry 5175 (class 0 OID 16573)
-- Dependencies: 238
-- Data for Name: principal_empleado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.principal_empleado (id, nombres, apellidos, tipo_documento, numero_documento, tipo_contrato, jornada, cargo, sede, fecha_ingreso, tipo_salario, salario_basico, ciudad, direccion, correo, telefono, eps, fondo_pensiones, arl, caja_compensacion, imagen, bonificaciones, descuentos, horas_extra_diurna, horas_extra_festiva, horas_extra_nocturna, salario_total, empresa_id) FROM stdin;
6	Juan Daniel	Muñoz Urquijo	CC	1016004463	fijo	completa	Gerente	Madrid	2025-03-21	fijo	8000000.00	Madrid	Cra 1D #2-15 sur	juandanielmunozurquijo@gmail.com	3224616404	sura	porvenir	sura	compensar	empleados/macaco_Hj319q1.jpeg	0.00	0.00	0.00	0.00	0.00	7280000.00	11
7	Susan Johana	Sastoque Jara	CC	1073155667	fijo	completa	Gerente	Madrid	2006-01-03	fijo	5000000.00	Madrid	Cra 1D #2-15 sur	susan.sastoque@gmail.com	3224616404	sura	porvenir	sura	cafam	empleados/susan_By5xiwi.jpg	0.00	0.00	0.00	0.00	0.00	4600000.00	12
\.


--
-- TOC entry 5188 (class 0 OID 0)
-- Dependencies: 225
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- TOC entry 5189 (class 0 OID 0)
-- Dependencies: 227
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- TOC entry 5190 (class 0 OID 0)
-- Dependencies: 223
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 32, true);


--
-- TOC entry 5191 (class 0 OID 0)
-- Dependencies: 231
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- TOC entry 5192 (class 0 OID 0)
-- Dependencies: 229
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, false);


--
-- TOC entry 5193 (class 0 OID 0)
-- Dependencies: 233
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- TOC entry 5194 (class 0 OID 0)
-- Dependencies: 235
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);


--
-- TOC entry 5195 (class 0 OID 0)
-- Dependencies: 221
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 8, true);


--
-- TOC entry 5196 (class 0 OID 0)
-- Dependencies: 219
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 24, true);


--
-- TOC entry 5197 (class 0 OID 0)
-- Dependencies: 242
-- Name: empleados_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.empleados_id_seq', 1, false);


--
-- TOC entry 5198 (class 0 OID 0)
-- Dependencies: 244
-- Name: empresas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.empresas_id_seq', 1, false);


--
-- TOC entry 5199 (class 0 OID 0)
-- Dependencies: 237
-- Name: principal_empleado_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.principal_empleado_id_seq', 7, true);


--
-- TOC entry 5200 (class 0 OID 0)
-- Dependencies: 239
-- Name: principal_empresa_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.principal_empresa_id_seq', 12, true);


-- Completed on 2025-11-14 20:22:43

--
-- PostgreSQL database dump complete
--

\unrestrict UBhv0xEkmybFNoVhecH4eQZj9Td1DXeGa6vg0e5f1FGmOV2W9tEVtr4GUbA3bLx

