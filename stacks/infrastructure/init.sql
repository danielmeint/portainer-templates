CREATE DATABASE idam;

\c idam;

CREATE TABLE telemetry (timestamp TIMESTAMPTZ NOT NULL, machineid TEXT NOT NULL, sensorid TEXT, nodehierarchy TEXT, value TEXT);
