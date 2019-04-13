-- Table: public.yazilar

-- DROP TABLE public.yazilar;

CREATE TABLE public.yazilar
(
    yazi_id bigint,
    yazi_baslik text COLLATE pg_catalog."default",
    yazi_icerik text COLLATE pg_catalog."default",
    yazi_yazar text COLLATE pg_catalog."default",
    yazi_tarih text COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.yazilar
    OWNER to postgres;
