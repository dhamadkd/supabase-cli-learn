create table "public"."cities" (
    "id" bigint generated always as identity not null,
    "name" text,
    "population" bigint
);