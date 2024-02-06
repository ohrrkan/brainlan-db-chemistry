--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1 (Ubuntu 15.1-1.pgdg20.04+1)
-- Dumped by pg_dump version 16.1 (Ubuntu 16.1-1.pgdg22.04+1)

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

--
-- Name: chemistry; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA chemistry;


ALTER SCHEMA chemistry OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: periodic; Type: TABLE; Schema: chemistry; Owner: postgres
--

CREATE TABLE chemistry.periodic (
    "Name" text,
    "Symbol" text,
    "Atomic_Number" bigint,
    "Atomic_Weight" double precision,
    "Density" double precision,
    "Melting_Point" double precision,
    "Boiling_Point" double precision,
    "Phase" text,
    "Absolute_Melting_Point" double precision,
    "Absolute_Boiling_Point" double precision,
    "Critical_Pressure" double precision,
    "Critical_Temperature" double precision,
    "Heat_of_Fusion" double precision,
    "Heat_of_Vaporization" double precision,
    "Heat_of_Combustion" text,
    "Specific_Heat" double precision,
    "Adiabatic_Index" text,
    "Neel_Point" text,
    "Thermal_Conductivity" double precision,
    "Thermal_Expansion" text,
    "Density_Liquid" text,
    "Molar_Volume" double precision,
    "Brinell_Hardness" text,
    "Mohs_Hardness" text,
    "Vickers_Hardness" text,
    "Bulk_Modulus" text,
    "Shear_Modulus" text,
    "Young_Modulus" text,
    "Poisson_Ratio" text,
    "Refractive_Index" double precision,
    "Speed_of_Sound" double precision,
    "Valence" bigint,
    "Electronegativity" double precision,
    "ElectronAffinity" double precision,
    "Autoignition_Point" double precision,
    "Flashpoint" double precision,
    "DOT_Hazard_Class" double precision,
    "DOT_Numbers" bigint,
    "EU_Number" text,
    "NFPA_Fire_Rating" bigint,
    "NFPA_Health_Rating" bigint,
    "NFPA_Reactivity_Rating" text,
    "RTECS_Number" text,
    "Alternate_Names" text,
    "Block" text,
    "Group" bigint,
    "Period" bigint,
    "Electron_Configuration" text,
    "Color" text,
    "Gas_phase" text,
    "CAS_Number" text,
    "CID_Number" text,
    "Gmelin_Number" text,
    "NSC_Number" text,
    "Electrical_Type" text,
    "Electrical_Conductivity" text,
    "Resistivity" text,
    "Superconducting_Point" text,
    "Magnetic_Type" text,
    "Curie_Point" text,
    "Mass_Magnetic_Susceptibility" double precision,
    "Molar_Magnetic_Susceptibility" double precision,
    "Volume_Magnetic_Susceptibility" double precision,
    "Percent_in_Universe" double precision,
    "Percent_in_Sun" double precision,
    "Percent_in_Meteorites" double precision,
    "Percent_in_Earths_Crust" double precision,
    "Percent_in_Oceans" double precision,
    "Percent_in_Humans" double precision,
    "Atomic_Radius" double precision,
    "Covalent_Radius" double precision,
    "Van_der_Waals_Radius" double precision,
    "Space_Group_Name" text,
    "Space_Group_Number" bigint,
    "HalfLife" text,
    "Lifetime" text,
    "Decay_Mode" text,
    "Quantum_Numbers" text,
    "Neutron_Cross_Section" double precision,
    "Neutron_Mass_Absorption" double precision,
    "Graph.Period" double precision,
    "Graph.Group" bigint,
    id uuid DEFAULT gen_random_uuid() NOT NULL
);


ALTER TABLE chemistry.periodic OWNER TO postgres;

--
-- PostgreSQL database dump complete
--

