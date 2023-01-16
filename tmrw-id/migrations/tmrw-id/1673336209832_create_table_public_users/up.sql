CREATE TABLE "public"."users" ("id" bigint NOT NULL DEFAULT user_id_generator(), "first_name" text, "last_name" text, "email" text NOT NULL, "email_verified" boolean NOT NULL DEFAULT false, "face_hash" text NOT NULL, "face_map" Text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("email"));