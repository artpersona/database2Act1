--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 11.5

-- Started on 2019-12-17 16:55:25

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

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 4948291)
-- Name: Appointment System; Type: TABLE; Schema: public; Owner: rquegyqnsyymgi
--

CREATE TABLE public."Appointment System" (
    "staffNo" character varying(20) NOT NULL,
    "tutorName" text NOT NULL,
    "tuteeNo" character varying(20) NOT NULL,
    "tuteeName" text,
    date date,
    "time" numeric(4,0),
    "tutorialNo" character varying(3)
);


ALTER TABLE public."Appointment System" OWNER TO rquegyqnsyymgi;

--
-- TOC entry 3821 (class 0 OID 4948291)
-- Dependencies: 196
-- Data for Name: Appointment System; Type: TABLE DATA; Schema: public; Owner: rquegyqnsyymgi
--

COPY public."Appointment System" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
S1011	Mark Zuckerbeg	T100	Agujar, Chrissa Mae B.	2020-01-15	10	T10
S1223	Elon Musk	T106	Alpas, Grem Ray R.	2020-01-16	9	T01
S1023	Jeff Bezos	T107	Canete, Neil Fred C.	2020-01-15	16	T12
S1111	Tim Cook	T111	Bayacag, Eldon Rey C.	2020-01-15	16	T52
S2939	Sundar Pichai	T101	DINERO, VINCENT B.	2020-01-09	10	T99
S1232	Satya Nadella	T105	PATLONAG, RAY PATRICK A.	2020-01-15	1	T06
S9829	Linus Torvalds	T108	ALVAREZ, JULIUS MARC L.	2020-01-11	23	T06
S5323	Bill Gates	T110	 	2020-01-01	10	T10
S1521	Susan Wojcicki	T102	PEREZ, JOHN PAUL S.	2020-01-05	9	T12
S1091	Jack Patrick Dorsey	T109	DALISAY, GABRIEL ANGELO C.	2020-01-15	16	T06
S1008	Yves Guillemot	T104	SOLATORIO, CARYL ETHEL S.	2020-01-06	16	T06
S1004	Bob Iger	T103	REBAYLA, AGEN FRANCIS L.	2020-01-15	10	T99
S1011	Mark Zuckerberg	T100	REBAYLA, AGEN FRANCIS L.	2020-01-15	1	T06
S2000	Jack Ma	T201	TALO, CHRISTIAN JOHN B.	2020-01-15	23	T10
S1023	Jeff Bezos	T107	MANTEZA, ANDREWE.	2020-01-15	10	T52
S2939	Sundar Pichai	T101	UMBUKAN, MERHAMDIN P.	2020-01-08	9	T01
S9829	Linus Torvalds	T108	ASMA, MC KEEN M.	2020-01-15	16	T12
S1091	Jack Patrick Dorsey	T109	MAGALLEN, MAYNARD S.	2020-01-12	16	T06
S1232	Satya Nadella	T105	BRINA, DENRYL PAUL O.	2020-01-15	10	T10
S9829	Linus Torvalds	T108	BANLUTA, CJ DIVON P.	2020-01-15	1	T99
S1008	Yves Guillemot	T104	BRINA, DENRYL PAUL O.	2020-01-06	23	T06
S1521	Susan Wojcicki	T102	VILLARUBIA, JOHN ROCHI M.	2020-01-15	9	T52
S1008	Yves Guillemot	T104	 	2020-01-06	23	T06
S2939	Sundar Pichai 	T101	BANLUTA, CJ DIVON P.	2020-01-15	10	T06
S5323	Bill Gates	T110	 	2020-01-15	9	T52
S1004	Bob Iger	T103 	VILLARUBIA, JOHN ROCHI M	2020-01-06	23	T06
S2939	Sundar Pichai 	T101	 	2020-01-15	10	T06
\.


--
-- TOC entry 3827 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: rquegyqnsyymgi
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO rquegyqnsyymgi;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3828 (class 0 OID 0)
-- Dependencies: 593
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO rquegyqnsyymgi;


-- Completed on 2019-12-17 16:55:45

--
-- PostgreSQL database dump complete
--

