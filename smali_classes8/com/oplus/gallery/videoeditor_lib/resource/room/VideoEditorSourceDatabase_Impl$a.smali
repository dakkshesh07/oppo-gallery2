.class public Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "VideoEditorSourceDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `source_theme` (`position` INTEGER NOT NULL, `theme_id` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `zip_url` TEXT, `source_path` TEXT, `download_state` INTEGER NOT NULL, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `song_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `memory_theme` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`position`))"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_source_theme_theme_id_song_id` ON `source_theme` (`theme_id`, `song_id`)"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `source_music` (`position` INTEGER NOT NULL, `music_id` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `file_url` TEXT, `source_path` TEXT, `download_state` INTEGER NOT NULL, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `version` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`position`))"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_source_music_music_id` ON `source_music` (`music_id`)"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_template` (`template_id` TEXT NOT NULL, `position` INTEGER NOT NULL, `tag` TEXT, `song_id` TEXT, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT, `resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL, `category` TEXT, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, `version` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`template_id`))"

    .line 5
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_template_position` ON `resource_template` (`position`)"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_song` (`song_id` TEXT NOT NULL, `position` INTEGER NOT NULL, `tag` TEXT, `source` TEXT, `duration` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT, `resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL, `category` TEXT, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, `version` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`song_id`))"

    .line 7
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_song_position` ON `resource_song` (`position`)"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_filter` (`filter_id` TEXT NOT NULL, `package_id` TEXT, `position` INTEGER NOT NULL, `tag` TEXT, `default_strength` REAL NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT, `resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL, `category` TEXT, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, `version` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`filter_id`))"

    .line 9
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_filter_position` ON `resource_filter` (`position`)"

    .line 10
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_fx` (`fx_id` TEXT NOT NULL, `position` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `fx_type` INTEGER NOT NULL, `zh_name` TEXT, `ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT, `resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL, `category` TEXT, `download_state` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, `version` INTEGER NOT NULL, `update_time` TEXT, PRIMARY KEY(`fx_id`))"

    .line 11
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_fx_position` ON `resource_fx` (`position`)"

    .line 12
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b29f3123c33aadae911e61d97cbdd3be\')"

    .line 14
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `source_theme`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `source_music`"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `resource_template`"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `resource_song`"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `resource_filter`"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `resource_fx`"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 8
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 11
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 2
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 5
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 2
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 6
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;

    .line 9
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 42

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v4, "position"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "theme_id"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "theme_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v6, "zh_name"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "zh_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "ch_name"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "ch_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "en_name"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "en_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "zip_url"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "zip_url"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "source_path"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "source_path"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "download_state"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "download_state"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "thumbnail_url"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "thumbnail_url"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "thumbnail_path"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "thumbnail_path"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "song_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "song_id"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "version"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "version"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "builtin"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "builtin"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "memory_theme"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "memory_theme"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v16, "update_time"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "update_time"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v11

    const-string v11, "index_source_theme_theme_id_song_id"

    move-object/from16 v19, v13

    const/4 v13, 0x1

    invoke-direct {v14, v11, v13, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v11, "source_theme"

    invoke-direct {v4, v11, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "source_theme"

    .line 21
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "\n Found:\n"

    if-nez v2, :cond_0

    .line 23
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source_theme(com.oplus.gallery.videoeditor_lib.resource.room.bean.ThemeItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "position"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "music_id"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "music_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "zh_name"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const-string v28, "ch_name"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "en_name"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "file_url"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_url"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "source_path"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "source_path"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x1

    const-string v21, "download_state"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "thumbnail_url"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const-string v21, "thumbnail_path"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x1

    const-string v28, "version"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x1

    const-string v21, "builtin"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "update_time"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    new-instance v15, Landroidx/room/util/TableInfo$Index;

    const-string v16, "music_id"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v12

    const-string v12, "index_source_music_music_id"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v4, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v12, "source_music"

    invoke-direct {v4, v12, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "source_music"

    .line 42
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source_music(com.oplus.gallery.videoeditor_lib.resource.room.bean.MusicItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "template_id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "template_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const-string v22, "position"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "tag"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const-string v22, "song_id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "zh_name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v29, "ch_name"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "en_name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v29, "thumbnail_url"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "thumbnail_path"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v29, "resource_url"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "resource_url"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "resource_path"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "resource_path"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "resource_hash"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "resource_hash"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x1

    const-string v22, "resource_size"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v15

    const-string v15, "resource_size"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const-string v22, "category"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v21, v15

    const-string v15, "category"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "download_state"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "builtin"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "new_resource"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "new_resource"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "version"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "update_time"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v19

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v8, Ljava/util/HashSet;

    move-object/from16 v24, v15

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    new-instance v15, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v14

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v13

    const-string v13, "index_resource_template_position"

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-direct {v15, v13, v10, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v13, "resource_template"

    invoke-direct {v10, v13, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "resource_template"

    .line 69
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 70
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resource_template(com.oplus.gallery.videoeditor_lib.resource.room.bean.TemplateItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 72
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "song_id"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const-string v36, "position"

    const-string v37, "INTEGER"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "tag"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x0

    const-string v36, "source"

    const-string v37, "TEXT"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "source"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x1

    const-string v29, "duration"

    const-string v30, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "duration"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const-string v29, "zh_name"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v36, "ch_name"

    const-string v37, "TEXT"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v29, "en_name"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v36, "thumbnail_url"

    const-string v37, "TEXT"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v29, "thumbnail_path"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v27

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "resource_url"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v25

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "resource_path"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v26

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "resource_hash"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v18

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    const-string v26, "resource_size"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v21

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const-string v26, "category"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v24

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "download_state"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v24, v15

    move-object/from16 v15, v22

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v26, "builtin"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v26, "new_resource"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v23

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v26, "version"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const-string v26, "update_time"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v19

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v15, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v25, v13

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v26, v12

    const-string v12, "index_resource_song_position"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-direct {v14, v12, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v12, "resource_song"

    invoke-direct {v10, v12, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "resource_song"

    .line 97
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 98
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resource_song(com.oplus.gallery.videoeditor_lib.resource.room.bean.SongItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 100
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "filter_id"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "filter_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, "package_id"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "package_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x1

    const-string v28, "position"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v35, "tag"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "default_strength"

    const-string v29, "REAL"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "default_strength"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const-string v28, "zh_name"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v35, "ch_name"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "en_name"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v35, "thumbnail_url"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "thumbnail_path"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v35, "resource_url"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "resource_path"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v26

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "resource_hash"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v25

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "resource_size"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v21

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const-string v26, "category"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v24

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "download_state"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v22

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v25, "builtin"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v25, "new_resource"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v23

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "version"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v25, "update_time"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v19

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v24, v14

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v18, v12

    const-string v12, "index_resource_filter_position"

    move-object/from16 v26, v10

    const/4 v10, 0x1

    invoke-direct {v14, v12, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v12, "resource_filter"

    invoke-direct {v10, v12, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "resource_filter"

    .line 125
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 126
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resource_filter(com.oplus.gallery.videoeditor_lib.resource.room.bean.FilterItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 128
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "fx_id"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "fx_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const-string v28, "position"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v35, "duration"

    const-string v36, "INTEGER"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "duration"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "fx_type"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "fx_type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const-string v28, "zh_name"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v37, 0x0

    const-string v35, "ch_name"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "en_name"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v35, "thumbnail_url"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "thumbnail_path"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v35, "resource_url"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v28, "resource_path"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "resource_hash"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x1

    const-string v26, "resource_size"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const-string v26, "category"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "download_state"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v25, "builtin"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v25, "new_resource"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "version"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const-string v21, "update_time"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 150
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "index_resource_fx_position"

    invoke-direct {v6, v7, v5, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v5, "resource_fx"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "resource_fx"

    .line 152
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resource_fx(com.oplus.gallery.videoeditor_lib.resource.room.bean.FxItem).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 155
    :cond_5
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
