.class public final Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;
.super Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;
.source "DownloadDb_Impl.java"


# instance fields
.field public volatile a:Lfi/c;

.field public volatile b:Lfi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->b:Lfi/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->b:Lfi/a;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->b:Lfi/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfi/b;

    invoke-direct {v0, p0}, Lfi/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->b:Lfi/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->b:Lfi/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lfi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->a:Lfi/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->a:Lfi/c;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->a:Lfi/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfi/d;

    invoke-direct {v0, p0}, Lfi/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->a:Lfi/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;->a:Lfi/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `tb_url_file_map`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `tb_download_info`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "tb_url_file_map"

    const-string v4, "tb_download_info"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl$a;-><init>(Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb_Impl;I)V

    const-string p0, "91d3a009b7a6408c2337c0b2046e0c7d"

    const-string v2, "cf10bb780358ab4ff08d7d1241c3bde3"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method
