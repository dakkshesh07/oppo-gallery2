.class public final Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;
.super Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;
.source "VideoEditorSourceDatabase_Impl.java"


# instance fields
.field public volatile a:Lkl/l;

.field public volatile b:Lkl/e;

.field public volatile c:Lkl/j;

.field public volatile d:Lkl/h;

.field public volatile e:Lkl/a;

.field public volatile f:Lkl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->e:Lkl/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->e:Lkl/a;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->e:Lkl/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkl/b;

    invoke-direct {v0, p0}, Lkl/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->e:Lkl/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->e:Lkl/a;

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

.method public b()Lkl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->f:Lkl/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->f:Lkl/c;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->f:Lkl/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkl/d;

    invoke-direct {v0, p0}, Lkl/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->f:Lkl/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->f:Lkl/c;

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

.method public c()Lkl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->b:Lkl/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->b:Lkl/e;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->b:Lkl/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkl/f;

    invoke-direct {v0, p0}, Lkl/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->b:Lkl/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->b:Lkl/e;

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

    const-string v3, "DELETE FROM `source_theme`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `source_music`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `resource_template`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `resource_song`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `resource_filter`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `resource_fx`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 15
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 18
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "source_theme"

    const-string v4, "source_music"

    const-string v5, "resource_template"

    const-string v6, "resource_song"

    const-string v7, "resource_filter"

    const-string v8, "resource_fx"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;I)V

    const-string p0, "b29f3123c33aadae911e61d97cbdd3be"

    const-string v2, "50962506051a82939ae0d5df58df0a2d"

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

.method public d()Lkl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->d:Lkl/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->d:Lkl/h;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->d:Lkl/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkl/i;

    invoke-direct {v0, p0}, Lkl/i;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->d:Lkl/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->d:Lkl/h;

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

.method public e()Lkl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->c:Lkl/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->c:Lkl/j;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->c:Lkl/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkl/k;

    invoke-direct {v0, p0}, Lkl/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->c:Lkl/j;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->c:Lkl/j;

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

.method public f()Lkl/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->a:Lkl/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->a:Lkl/l;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->a:Lkl/l;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkl/m;

    invoke-direct {v0, p0}, Lkl/m;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->a:Lkl/l;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase_Impl;->a:Lkl/l;

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
