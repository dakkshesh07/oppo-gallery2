.class public Lll/b$a;
.super Landroidx/room/migration/Migration;
.source "ResourceDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_song` (`song_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT,`resource_path` TEXT, `resource_hash` TEXT, `resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL,`tag` TEXT,`category` TEXT,`source` TEXT,`update_time` TEXT,`version` INTEGER NOT NULL, `duration` INTEGER NOT NULL,`new_resource` INTEGER NOT NULL, PRIMARY KEY(`song_id`))"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_song_position` ON `resource_song` (`position`)"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_template` (`template_id` TEXT NOT NULL,`zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT,`thumbnail_url` TEXT,`thumbnail_path` TEXT,`resource_url` TEXT,`resource_path` TEXT,`resource_hash` TEXT, `resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL, `position` INTEGER NOT NULL, `builtin` INTEGER NOT NULL, `tag` TEXT, `category` TEXT, `song_id` TEXT, `update_time` TEXT,  `version` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, PRIMARY KEY(`template_id`))"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_template_position` ON `resource_template` (`position`)"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_filter` (`filter_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT, `en_name` TEXT, `package_id` TEXT, `thumbnail_url` TEXT,`thumbnail_path` TEXT,`default_strength` REAL NOT NULL,`resource_url` TEXT, `resource_path` TEXT,`resource_hash` TEXT,`resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL,`tag` TEXT, `category` TEXT,`update_time` TEXT,`version` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, PRIMARY KEY(`filter_id`))"

    .line 5
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_filter_position` ON `resource_filter` (`position`)"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `resource_fx` (`fx_id` TEXT NOT NULL, `zh_name` TEXT,`ch_name` TEXT,`en_name` TEXT, `thumbnail_url` TEXT, `thumbnail_path` TEXT, `resource_url` TEXT,`resource_path` TEXT, `resource_hash` TEXT,`duration` INTEGER NOT NULL,`resource_size` INTEGER NOT NULL,`download_state` INTEGER NOT NULL,`position` INTEGER NOT NULL,`builtin` INTEGER NOT NULL, `fx_type` INTEGER NOT NULL,`category` TEXT,`update_time` TEXT, `version` INTEGER NOT NULL, `new_resource` INTEGER NOT NULL, PRIMARY KEY(`fx_id`))"

    .line 7
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_resource_fx_position` ON `resource_fx` (`position`)"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
