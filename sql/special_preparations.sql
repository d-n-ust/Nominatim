DROP INDEX IF EXISTS idx_word_word_id;
DROP INDEX IF EXISTS idx_search_name_nameaddress_vector;
DROP INDEX IF EXISTS idx_search_name_name_vector;
DROP INDEX IF EXISTS idx_search_name_centroid;
DROP INDEX IF EXISTS idx_place_addressline_address_place_id;
DROP INDEX IF EXISTS idx_placex_rank_search;
DROP INDEX IF EXISTS idx_placex_rank_search;
DROP INDEX IF EXISTS idx_placex_rank_address;
DROP INDEX IF EXISTS idx_placex_pendingsector;
DROP INDEX IF EXISTS idx_placex_parent_place_id;
DROP INDEX IF EXISTS idx_placex_reverse_geometry;
DROP INDEX IF EXISTS idx_location_area_country_place_id;
DROP INDEX IF EXISTS idx_search_name_country_centroid;


-- start
DROP INDEX IF EXISTS idx_location_property_-partition-_centroid;
-- end

DROP INDEX IF EXISTS place_id_idx;
DROP INDEX IF EXISTS idx_place_osm_unique;
DROP INDEX IF EXISTS idx_gb_postcode_postcode;
COMMIT;