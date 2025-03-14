--
-- PostgreSQL database dump
--

-- Dumped from database version 15.11
-- Dumped by pg_dump version 15.11

-- Started on 2025-03-05 12:58:54

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 24576)
-- Name: one; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.one (
    card_number integer,
    fio character(20),
    date date,
    srok_deistviya date
);


ALTER TABLE public.one OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 16450)
-- Name: two; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.two (
    nomer_dostupa integer,
    date date,
    "time" time without time zone,
    card_number integer,
    operationtype boolean
);


ALTER TABLE public.two OWNER TO postgres;

--
-- TOC entry 3319 (class 0 OID 24576)
-- Dependencies: 215
-- Data for Name: one; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.one (card_number, fio, date, srok_deistviya) FROM stdin;
1	Заикин А Д          	1999-01-08	2003-01-02
2	Юнусова И М         	1998-01-06	2005-01-06
3	Гужева Е В          	1996-01-08	2013-01-02
4	Вонсянцкий А Б      	1993-01-08	2015-01-02
5	Романов В К         	1999-01-08	2022-01-02
\.


--
-- TOC entry 3318 (class 0 OID 16450)
-- Dependencies: 214
-- Data for Name: two; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.two (nomer_dostupa, date, "time", card_number, operationtype) FROM stdin;
1	1999-01-08	22:02:20	1	t
2	1999-01-06	22:07:20	2	t
3	1999-01-05	22:03:20	3	t
4	1999-01-04	22:04:20	4	t
5	1999-01-03	22:05:20	5	t
\.


-- Completed on 2025-03-05 12:58:55

--
-- PostgreSQL database dump complete
--

