.class public Lcom/oplus/gallery/picture_lib/extra/sticker/provider/StickerProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StickerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/sticker/provider/StickerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "sticker.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase, fromVersion = "

    const-string v0, ",toVersion="

    const-string v1, "StickerProvider"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-ge p2, p0, :cond_1

    const-string p0, "CREATE TABLE IF NOT EXISTS sticker_category (_id INTEGER PRIMARY KEY, readable_id TEXT UNIQUE, category_name TEXT, position INTEGER, icon_url TEXT, icon_md5 TEXT, icon_path TEXT, icon_highlight_url TEXT, icon_highlight_md5 TEXT, icon_highlight_path TEXT, is_new INTEGER DEFAULT 0, request_time INTEGER, is_valid INTEGER DEFAULT 1);"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS sticker_item (_id INTEGER PRIMARY KEY, uuid TEXT NOT NULL UNIQUE, name TEXT, file_url TEXT, file_md5 TEXT, file_path TEXT, thumbnail_url TEXT, thumbnail_path TEXT, thumbnail_md5 TEXT, version INTEGER, logo_url TEXT, logo_path TEXT, logo_md5 TEXT, has_music INTEGER DEFAULT 0, attribute INTEGER, protocol_version TEXT, position INTEGER, need_update INTEGER DEFAULT 0, is_build_in INTEGER DEFAULT 0, is_new INTEGER DEFAULT 0, category_id TEXT, category_position INTEGER, request_time INTEGER, is_valid INTEGER DEFAULT 1, download_uuid TEXT, download_state INTEGER, download_time INTEGER);"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE VIEW IF NOT EXISTS sticker_view AS SELECT sticker_item._id, uuid, name, file_url, file_md5, thumbnail_url, thumbnail_md5, version, protocol_version, logo_url, logo_md5, has_music, sticker_item.position, sticker_item.category_id, category_position, download_uuid, download_state, download_time, need_update, is_build_in, attribute, sticker_item.is_new, sticker_item.request_time, sticker_item.is_valid, sticker_category.category_name, sticker_category.icon_url AS category_icon_url, sticker_category.icon_path AS category_icon_path, sticker_category.icon_md5 AS category_icon_md5, sticker_category.icon_highlight_url AS category_highlight_icon_url, sticker_category.icon_highlight_path AS category_highlight_icon_path, sticker_category.icon_highlight_md5 AS category_highlight_icon_md5, sticker_category.is_new AS category_is_new, sticker_category.request_time AS category_request_time, sticker_category.is_valid AS category_is_valid FROM sticker_item, sticker_category WHERE sticker_item.category_id = sticker_category.readable_id;"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    if-ge p2, p0, :cond_2

    const-string p0, "alter table sticker_item add material_type INTEGER DEFAULT 0"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP VIEW IF EXISTS sticker_view"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE VIEW IF NOT EXISTS sticker_view AS SELECT sticker_item._id, uuid, name, file_url, file_md5, thumbnail_url, thumbnail_md5, version, protocol_version, logo_url, logo_md5, has_music, material_type, sticker_item.position, sticker_item.category_id, category_position, download_uuid, download_state, download_time, need_update, is_build_in, attribute, sticker_item.is_new, sticker_item.request_time, sticker_item.is_valid, sticker_category.category_name, sticker_category.icon_url AS category_icon_url, sticker_category.icon_path AS category_icon_path, sticker_category.icon_md5 AS category_icon_md5, sticker_category.icon_highlight_url AS category_highlight_icon_url, sticker_category.icon_highlight_path AS category_highlight_icon_path, sticker_category.icon_highlight_md5 AS category_highlight_icon_md5, sticker_category.is_new AS category_is_new, sticker_category.request_time AS category_request_time, sticker_category.is_valid AS category_is_valid FROM sticker_item, sticker_category WHERE sticker_item.category_id = sticker_category.readable_id;"

    .line 7
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "onDowngrade, oldVersion = "

    const-string v1, ", newVersion = "

    const-string v2, "StickerProvider"

    .line 1
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :try_start_0
    const-string p2, "DROP VIEW IF EXISTS sticker_view"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sticker_item"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sticker_category"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    const-string v0, "couldn\'t delete table in downloads database."

    invoke-virtual {p3, v2, v0, p2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/picture_lib/extra/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/picture_lib/extra/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
