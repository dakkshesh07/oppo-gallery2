.class public final Lkl/i;
.super Ljava/lang/Object;
.source "SongDao_Impl.java"

# interfaces
.implements Lkl/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
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
    iput-object p1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lkl/i$a;

    invoke-direct {v0, p0, p1}, Lkl/i$a;-><init>(Lkl/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/i;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lkl/i$b;

    invoke-direct {v0, p0, p1}, Lkl/i$b;-><init>(Lkl/i;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lkl/i$c;

    invoke-direct {v0, p0, p1}, Lkl/i$c;-><init>(Lkl/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/i;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lkl/i$d;

    invoke-direct {v0, p0, p1}, Lkl/i$d;-><init>(Lkl/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/i;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lkl/i$e;

    invoke-direct {v0, p0, p1}, Lkl/i$e;-><init>(Lkl/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkl/i;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkl/i;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object p0, p0, Lkl/i;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p0, p0, Lkl/i;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 2
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkl/i;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lkl/i;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkl/i;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object p0, p0, Lkl/i;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p0, p0, Lkl/i;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public t(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SELECT * FROM resource_song WHERE song_id = ?"

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
    iget-object v1, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "song_id"

    .line 6
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "position"

    .line 7
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tag"

    .line 8
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source"

    .line 9
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "duration"

    .line 10
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "zh_name"

    .line 11
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ch_name"

    .line 12
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "en_name"

    .line 13
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_url"

    .line 14
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thumbnail_path"

    .line 15
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "resource_url"

    .line 16
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "resource_path"

    .line 17
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "resource_hash"

    .line 18
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "resource_size"

    .line 19
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "category"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "download_state"

    .line 21
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "builtin"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "new_resource"

    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "version"

    .line 24
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "update_time"

    .line 25
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v2

    .line 27
    new-instance v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;-><init>()V

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setPosition(I)V

    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 36
    invoke-virtual {v2, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setDuration(J)V

    .line 37
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceUrl(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceHash(Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceSize(J)V

    move/from16 v0, p1

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setCategory(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    move/from16 v0, v18

    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    move/from16 v0, v19

    .line 61
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    move/from16 v0, v20

    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setVersion(J)V

    move/from16 v0, v21

    .line 65
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setUpdateTime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 69
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v0
.end method

.method public u(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 2
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkl/i;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public v()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM resource_song ORDER BY position ASC"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "song_id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "position"

    .line 5
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tag"

    .line 6
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source"

    .line 7
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    .line 8
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zh_name"

    .line 9
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ch_name"

    .line 10
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "en_name"

    .line 11
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "thumbnail_url"

    .line 12
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_path"

    .line 13
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "resource_url"

    .line 14
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "resource_path"

    .line 15
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "resource_hash"

    .line 16
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "resource_size"

    .line 17
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "category"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "download_state"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "builtin"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "new_resource"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "version"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "update_time"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 26
    new-instance v15, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {v15}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;-><init>()V

    move-object/from16 v23, v1

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setPosition(I)V

    .line 30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    move/from16 v24, v0

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 35
    invoke-virtual {v15, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setDuration(J)V

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceUrl(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceHash(Ljava/lang/String;)V

    move v1, v3

    move/from16 v0, v22

    move/from16 v22, v4

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 53
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceSize(J)V

    move/from16 v3, p0

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v15, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setCategory(Ljava/lang/String;)V

    move/from16 v4, v17

    move/from16 v17, v0

    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    move/from16 p0, v1

    move/from16 v0, v18

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 59
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 61
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    move/from16 v19, v3

    move/from16 v0, v20

    move/from16 v20, v4

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 63
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setVersion(J)V

    move/from16 v3, v21

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v15, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 66
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v21, v3

    move/from16 v3, p0

    move/from16 p0, v19

    move/from16 v19, v1

    move-object v1, v4

    move/from16 v4, v22

    move/from16 v22, v17

    move/from16 v17, v20

    move/from16 v20, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :cond_0
    move-object v4, v1

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 69
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v0
.end method

.method public w()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM resource_song WHERE builtin = 1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "song_id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "position"

    .line 5
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tag"

    .line 6
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source"

    .line 7
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    .line 8
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zh_name"

    .line 9
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ch_name"

    .line 10
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "en_name"

    .line 11
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "thumbnail_url"

    .line 12
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_path"

    .line 13
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "resource_url"

    .line 14
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "resource_path"

    .line 15
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "resource_hash"

    .line 16
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "resource_size"

    .line 17
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "category"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "download_state"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "builtin"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "new_resource"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "version"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "update_time"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 26
    new-instance v15, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {v15}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;-><init>()V

    move-object/from16 v23, v1

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setPosition(I)V

    .line 30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    move/from16 v24, v0

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 35
    invoke-virtual {v15, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setDuration(J)V

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceUrl(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceHash(Ljava/lang/String;)V

    move v1, v3

    move/from16 v0, v22

    move/from16 v22, v4

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 53
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceSize(J)V

    move/from16 v3, p0

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v15, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setCategory(Ljava/lang/String;)V

    move/from16 v4, v17

    move/from16 v17, v0

    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    move/from16 p0, v1

    move/from16 v0, v18

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 59
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 61
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    move/from16 v19, v3

    move/from16 v0, v20

    move/from16 v20, v4

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 63
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setVersion(J)V

    move/from16 v3, v21

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v15, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 66
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v21, v3

    move/from16 v3, p0

    move/from16 p0, v19

    move/from16 v19, v1

    move-object v1, v4

    move/from16 v4, v22

    move/from16 v22, v17

    move/from16 v17, v20

    move/from16 v20, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :cond_0
    move-object v4, v1

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 69
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM resource_song WHERE download_state & 2 = 2"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lkl/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "song_id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "position"

    .line 5
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tag"

    .line 6
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source"

    .line 7
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    .line 8
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "zh_name"

    .line 9
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ch_name"

    .line 10
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "en_name"

    .line 11
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "thumbnail_url"

    .line 12
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumbnail_path"

    .line 13
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "resource_url"

    .line 14
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "resource_path"

    .line 15
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "resource_hash"

    .line 16
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "resource_size"

    .line 17
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "category"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "download_state"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "builtin"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "new_resource"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "version"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "update_time"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 26
    new-instance v15, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {v15}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;-><init>()V

    move-object/from16 v23, v1

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setPosition(I)V

    .line 30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    move/from16 v24, v0

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 35
    invoke-virtual {v15, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setDuration(J)V

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceUrl(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceHash(Ljava/lang/String;)V

    move v1, v3

    move/from16 v0, v22

    move/from16 v22, v4

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 53
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceSize(J)V

    move/from16 v3, p0

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v15, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setCategory(Ljava/lang/String;)V

    move/from16 v4, v17

    move/from16 v17, v0

    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    move/from16 p0, v1

    move/from16 v0, v18

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 59
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 61
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    move/from16 v19, v3

    move/from16 v0, v20

    move/from16 v20, v4

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 63
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setVersion(J)V

    move/from16 v3, v21

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v15, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setUpdateTime(Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 66
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v21, v3

    move/from16 v3, p0

    move/from16 p0, v19

    move/from16 v19, v1

    move-object v1, v4

    move/from16 v4, v22

    move/from16 v22, v17

    move/from16 v17, v20

    move/from16 v20, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :cond_0
    move-object v4, v1

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 69
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v0
.end method
