.class public final Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MemoriesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "memories.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "updateDatabase, fromVersion = "

    const-string v1, ",toVersion="

    const-string v2, "MemoriesProvider"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    const-string p2, "DROP TABLE IF EXISTS mediameta"

    const-string v0, "DROP TABLE IF EXISTS metaset"

    const-string v1, "DROP TABLE IF EXISTS setmap"

    const-string v2, "DROP VIEW IF EXISTS setmapview"

    .line 2
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP VIEW IF EXISTS setview"

    .line 3
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string p2, "CREATE TABLE IF NOT EXISTS mediameta (_id INTEGER PRIMARY KEY,_data TEXT UNIQUE,date_taken INTEGER,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,media_type INTEGER,score FLOAT);"

    const-string v0, "CREATE TABLE IF NOT EXISTS metaset (_id INTEGER PRIMARY KEY,m_name TEXT,m_type INTEGER,m_taken INTEGER,m_is_deleted INTEGER DEFAULT 0,m_group_id TEXT,m_country TEXT,m_city TEXT,m_is_foreign INTEGER,m_start_time INTEGER,m_end_time INTEGER,m_cover_path TEXT,m_theme TEXT,m_music TEXT);"

    const-string v1, "CREATE TABLE IF NOT EXISTS setmap (media_id INTEGER,set_id INTEGER,is_cover INTEGER,in_video INTEGER,tag_id INTEGER);"

    const-string v2, "CREATE INDEX IF NOT EXISTS _data_idx on mediameta(_data);"

    .line 4
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS invalid_idx on mediameta(invalid);"

    const-string v0, "CREATE INDEX IF NOT EXISTS is_recycled_idx on mediameta(is_recycled);"

    const-string v1, "CREATE INDEX IF NOT EXISTS media_type_idx on mediameta(media_type);"

    const-string v2, "CREATE INDEX IF NOT EXISTS m_name_idx on metaset(m_name);"

    .line 5
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS m_type_idx on metaset(m_type);"

    const-string v0, "CREATE INDEX IF NOT EXISTS m_taken_idx on metaset(m_taken);"

    const-string v1, "CREATE INDEX IF NOT EXISTS m_is_deleted_idx on metaset(m_is_deleted);"

    const-string v2, "CREATE INDEX IF NOT EXISTS m_group_id_idx on metaset(m_group_id);"

    .line 6
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS m_country_idx on metaset(m_country);"

    const-string v0, "CREATE INDEX IF NOT EXISTS m_city_idx on metaset(m_city);"

    const-string v1, "CREATE INDEX IF NOT EXISTS m_is_foreign_idx on metaset(m_is_foreign);"

    const-string v2, "CREATE INDEX IF NOT EXISTS m_start_time_idx on metaset(m_start_time);"

    .line 7
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS m_end_time_idx on metaset(m_end_time);"

    const-string v0, "CREATE INDEX IF NOT EXISTS m_cover_path_idx on metaset(m_cover_path);"

    const-string v1, "CREATE INDEX IF NOT EXISTS m_theme_idx on metaset(m_theme);"

    const-string v2, "CREATE INDEX IF NOT EXISTS m_music_idx on metaset(m_music);"

    .line 8
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS media_id_idx on setmap(media_id);"

    const-string v0, "CREATE INDEX IF NOT EXISTS set_id_idx on setmap(set_id);"

    const-string v1, "CREATE INDEX IF NOT EXISTS is_cover_idx on setmap(is_cover);"

    const-string v2, "CREATE INDEX IF NOT EXISTS in_video_idx on setmap(in_video);"

    .line 9
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE INDEX IF NOT EXISTS tag_id_idx on setmap(tag_id);"

    const-string v0, "CREATE VIEW IF NOT EXISTS setmapview AS SELECT media_id, set_id, _data, date_taken, media_type, score, setmap.is_cover AS is_cover, setmap.in_video AS in_video, setmap.tag_id AS tag_id FROM setmap INNER JOIN mediameta ON setmap.media_id=mediameta._id where invalid != 1 AND is_recycled != 1"

    const-string v1, "CREATE VIEW IF NOT EXISTS setview AS SELECT metaset._id AS _id, m_name, m_type, m_taken, m_is_deleted, m_group_id, m_country, m_city, m_is_foreign, m_start_time, m_end_time, m_cover_path, m_theme, m_music, COUNT(*) AS number_of_meta FROM metaset INNER JOIN setmapview ON metaset._id=setmapview.set_id group by metaset._id"

    const-string v2, "CREATE TRIGGER IF NOT EXISTS metaset_clean DELETE ON metaset BEGIN DELETE from setmap where set_id=old._id;END"

    .line 10
    invoke-static {p0, p2, v0, v1, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE TRIGGER IF NOT EXISTS mediameta_clean DELETE ON mediameta BEGIN DELETE from setmap where media_id=old._id;END"

    .line 11
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-gt p1, p2, :cond_2

    const-string p2, "ALTER TABLE mediameta ADD COLUMN is_single_face INTEGER DEFAULT 0;"

    .line 12
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP VIEW IF EXISTS setmapview;"

    .line 13
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE VIEW IF NOT EXISTS setmapview AS SELECT media_id, set_id, _data, date_taken, media_type, score, setmap.is_cover AS is_cover, setmap.in_video AS in_video, setmap.tag_id AS tag_id,is_single_face FROM setmap INNER JOIN mediameta ON setmap.media_id=mediameta._id where invalid != 1 AND is_recycled != 1"

    .line 14
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    const-string v0, "DROP VIEW IF EXISTS setview;"

    if-gt p1, p2, :cond_3

    const-string p2, "ALTER TABLE metaset ADD COLUMN latitude DOUBLE;"

    const-string v1, "ALTER TABLE metaset ADD COLUMN longitude DOUBLE;"

    const-string v2, "ALTER TABLE metaset ADD COLUMN name_type INTEGER;"

    .line 15
    invoke-static {p0, p2, v1, v2, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE VIEW IF NOT EXISTS setview AS SELECT metaset._id AS _id, m_name, m_type, m_taken, m_is_deleted, m_group_id, m_country, m_city, m_is_foreign, m_start_time, m_end_time, m_cover_path, m_theme, m_music, m_latitude, m_longitude, m_name_type, COUNT(*) AS number_of_meta FROM metaset INNER JOIN setmapview ON metaset._id=setmapview.set_id group by metaset._id"

    .line 16
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x4

    if-gt p1, p2, :cond_4

    const-string p1, "ALTER TABLE metaset ADD COLUMN is_notice INTEGER DEFAULT 0;"

    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE VIEW IF NOT EXISTS setview AS SELECT metaset._id AS _id, m_name, m_type, m_taken, m_is_deleted, m_group_id, m_country, m_city, m_is_foreign, m_start_time, m_end_time, m_cover_path, m_theme, m_music, m_latitude, m_longitude, m_name_type,m_is_notice, COUNT(*) AS number_of_meta FROM metaset INNER JOIN setmapview ON metaset._id=setmapview.set_id group by metaset._id"

    .line 19
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "downDatabase, fromVersion = "

    const-string v0, "toVersion="

    const-string v1, "MemoriesProvider"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-le p2, p3, :cond_0

    const-string p0, "DROP TABLE IF EXISTS mediameta"

    const-string p2, "DROP TABLE IF EXISTS metaset"

    const-string p3, "DROP TABLE IF EXISTS setmap"

    const-string v0, "DROP VIEW IF EXISTS setmapview"

    .line 2
    invoke-static {p1, p0, p2, p3, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP VIEW IF EXISTS setview"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
