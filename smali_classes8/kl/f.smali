.class public final Lkl/f;
.super Ljava/lang/Object;
.source "MusicDao_Impl.java"

# interfaces
.implements Lkl/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lkl/f$a;

    invoke-direct {v0, p0, p1}, Lkl/f$a;-><init>(Lkl/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lkl/f$b;

    invoke-direct {v0, p0, p1}, Lkl/f$b;-><init>(Lkl/f;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lkl/f$c;

    invoke-direct {v0, p0, p1}, Lkl/f$c;-><init>(Lkl/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lkl/f$d;

    invoke-direct {v0, p0, p1}, Lkl/f$d;-><init>(Lkl/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/f;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lkl/f$e;

    invoke-direct {v0, p0, p1}, Lkl/f$e;-><init>(Lkl/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/f;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music WHERE position > ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "position"

    .line 5
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "music_id"

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "zh_name"

    .line 7
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ch_name"

    .line 8
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "en_name"

    .line 9
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_url"

    .line 10
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "source_path"

    .line 11
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "download_state"

    .line 12
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thumbnail_url"

    .line 13
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "thumbnail_path"

    .line 14
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    .line 15
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "builtin"

    .line 16
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "update_time"

    .line 17
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    move-object/from16 p1, v3

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 27
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 37
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    move v3, v5

    move/from16 v17, v6

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 42
    invoke-virtual {v1, v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 43
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 45
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 47
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v6, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 50
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 52
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkl/f;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object p0, p0, Lkl/f;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p0, p0, Lkl/f;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music WHERE builtin = 1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "position"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "music_id"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "zh_name"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ch_name"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "en_name"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_url"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source_path"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "download_state"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_url"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thumbnail_path"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "version"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "builtin"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "update_time"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    new-instance v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    move-object/from16 p0, v2

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    move v2, v4

    move/from16 v17, v5

    .line 40
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 42
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 44
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v17

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 49
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    throw v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkl/f;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 6
    iget-object v1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p0, p0, Lkl/f;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p0, p0, Lkl/f;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "position"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "music_id"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "zh_name"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ch_name"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "en_name"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_url"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source_path"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "download_state"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_url"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thumbnail_path"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "version"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "builtin"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "update_time"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    new-instance v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    move-object/from16 p0, v2

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    move v2, v4

    move/from16 v17, v5

    .line 40
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 42
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 44
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v17

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 49
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music WHERE download_state & 1 = 0"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "position"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "music_id"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "zh_name"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ch_name"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "en_name"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_url"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source_path"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "download_state"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_url"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thumbnail_path"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "version"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "builtin"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "update_time"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    new-instance v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    move-object/from16 p0, v2

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    move v2, v4

    move/from16 v17, v5

    .line 40
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 42
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 44
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v17

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 49
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    throw v0
.end method

.method public g(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music WHERE position = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "position"

    .line 5
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "music_id"

    .line 6
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zh_name"

    .line 7
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ch_name"

    .line 8
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "en_name"

    .line 9
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "file_url"

    .line 10
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source_path"

    .line 11
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_state"

    .line 12
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "thumbnail_url"

    .line 13
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbnail_path"

    .line 14
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    .line 15
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "builtin"

    .line 16
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "update_time"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 19
    new-instance v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    .line 20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 22
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 24
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 36
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 38
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 41
    invoke-virtual {v4, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 42
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    throw v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 2
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkl/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SELECT * FROM source_music WHERE source_path = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "position"

    .line 6
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "music_id"

    .line 7
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zh_name"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ch_name"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "en_name"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "file_url"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source_path"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_state"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "thumbnail_url"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbnail_path"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "builtin"

    .line 17
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "update_time"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 20
    new-instance v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    .line 21
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 25
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 27
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 33
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 35
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 37
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 39
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 41
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 42
    invoke-virtual {v4, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 45
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    throw v0
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lkl/f;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public q(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music WHERE music_id = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "position"

    .line 5
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "music_id"

    .line 6
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zh_name"

    .line 7
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ch_name"

    .line 8
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "en_name"

    .line 9
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "file_url"

    .line 10
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source_path"

    .line 11
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_state"

    .line 12
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "thumbnail_url"

    .line 13
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumbnail_path"

    .line 14
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    .line 15
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "builtin"

    .line 16
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "update_time"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 19
    new-instance v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    .line 20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 22
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 24
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 36
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 38
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 41
    invoke-virtual {v4, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 42
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 44
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM source_music where download_state & 5 > 0"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "position"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "music_id"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "zh_name"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ch_name"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "en_name"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_url"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source_path"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "download_state"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_url"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thumbnail_path"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "version"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "builtin"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "update_time"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    new-instance v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    move-object/from16 p0, v2

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    move v2, v4

    move/from16 v17, v5

    .line 40
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setVersion(J)V

    .line 42
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 44
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v17

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 49
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    throw v0
.end method
