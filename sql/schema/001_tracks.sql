CREATE TABLE IF NOT EXISTS tracks (
	id TEXT PRIMARY KEY,
	created_at TEXT NOT NULL,
	updated_at TEXT NOT NULL,
	file_name TEXT UNIQUE NOT NULL,
    mime_type TEXT NOT NULL,
    meta_album TEXT,
	meta_album_artist TEXT,
	meta_artist TEXT,
	meta_bitrate INTEGER,
	meta_duration INTEGER,
	meta_genre TEXT,
    meta_has_drm INTEGER,
	meta_is_variable_bitrate INTEGER,
	meta_title TEXT,
	meta_track INTEGER,
	meta_year INTEGER,
	file_location TEXT NOT NULL,
	file_source TEXT NOT NULL
);