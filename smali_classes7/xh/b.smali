.class public Lxh/b;
.super Ljava/lang/Object;
.source "DownloadSend.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lci/b$a;Lmh/a;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ldi/a;->a(Landroid/content/Context;)Ldi/a;

    move-result-object v2

    .line 2
    iget-object v2, v2, Ldi/a;->a:Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->b()Lfi/c;

    move-result-object v3

    check-cast v3, Lfi/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SELECT * FROM tb_url_file_map WHERE url = ?"

    const/4 v5, 0x1

    .line 4
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v6, v3, Lfi/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v3, v3, Lfi/d;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v8, "_id"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "filePath"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mContentLength"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    new-instance v12, Lei/b;

    invoke-direct {v12}, Lei/b;-><init>()V

    .line 15
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 16
    iput v8, v12, Lei/b;->a:I

    .line 17
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    iput-object v8, v12, Lei/b;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    iput-object v8, v12, Lei/b;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 22
    iput-wide v8, v12, Lei/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_1
    move-object v12, v7

    .line 23
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "DownloadSend"

    if-eqz v12, :cond_3

    .line 26
    :try_start_2
    new-instance v0, Lmh/a;

    .line 27
    iget-object v4, v12, Lei/b;->c:Ljava/lang/String;

    .line 28
    invoke-direct {v0, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lmh/a;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    iget-wide v8, v12, Lei/b;->d:J

    .line 31
    iget-wide v10, v1, Lci/b$a;->b:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->a()Lfi/a;

    move-result-object v0

    .line 33
    iget-object v1, v12, Lei/b;->c:Ljava/lang/String;

    .line 34
    check-cast v0, Lfi/b;

    invoke-virtual {v0, v1}, Lfi/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_2

    .line 36
    :cond_3
    new-instance v12, Lei/b;

    invoke-direct {v12}, Lei/b;-><init>()V

    .line 37
    iput-object v0, v12, Lei/b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p3 .. p3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, v12, Lei/b;->c:Ljava/lang/String;

    .line 40
    iget-wide v0, v1, Lci/b$a;->b:J

    .line 41
    iput-wide v0, v12, Lei/b;->d:J

    .line 42
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->b()Lfi/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfi/d;

    .line 43
    iget-object v0, v1, Lfi/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 44
    iget-object v0, v1, Lfi/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    iget-object v0, v1, Lfi/d;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, v12}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v8

    .line 46
    iget-object v0, v1, Lfi/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    iget-object v0, v1, Lfi/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDbData : UrlFileMapEntity.insertRowId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_4

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 50
    :cond_4
    iget-wide v0, v12, Lei/b;->d:J

    const-wide/32 v7, 0x100000

    cmp-long v4, v0, v7

    if-gtz v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/32 v4, 0x300000

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    .line 51
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->a()Lfi/a;

    move-result-object v0

    .line 52
    iget-object v1, v12, Lei/b;->c:Ljava/lang/String;

    .line 53
    check-cast v0, Lfi/b;

    invoke-virtual {v0, v1}, Lfi/b;->a(Ljava/lang/String;)V

    :goto_4
    if-ge v6, v5, :cond_7

    .line 54
    new-instance v0, Lei/a;

    invoke-direct {v0}, Lei/a;-><init>()V

    .line 55
    iget-object v1, v12, Lei/b;->c:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lei/a;->b:Ljava/lang/String;

    int-to-long v7, v6

    .line 57
    iput-wide v7, v0, Lei/a;->c:J

    .line 58
    iget-wide v9, v12, Lei/b;->d:J

    int-to-long v13, v5

    add-long v15, v9, v13

    .line 59
    div-long v17, v15, v13

    mul-long v7, v7, v17

    .line 60
    iput-wide v7, v0, Lei/a;->d:J

    .line 61
    div-long/2addr v15, v13

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v6

    mul-long/2addr v7, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    .line 62
    iput-wide v7, v0, Lei/a;->e:J

    const-wide/16 v7, 0x0

    .line 63
    iput-wide v7, v0, Lei/a;->f:J

    .line 64
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->a()Lfi/a;

    move-result-object v1

    check-cast v1, Lfi/b;

    .line 65
    iget-object v4, v1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 66
    iget-object v4, v1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    iget-object v4, v1, Lfi/b;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v0}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v7

    .line 68
    iget-object v0, v1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    iget-object v0, v1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDbData : UrlFileMapEntity.insertRowId2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, v1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    throw v0

    .line 73
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->a()Lfi/a;

    move-result-object v0

    .line 74
    iget-object v1, v12, Lei/b;->c:Ljava/lang/String;

    .line 75
    check-cast v0, Lfi/b;

    invoke-virtual {v0, v1}, Lfi/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 76
    :cond_8
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v7

    :catchall_1
    move-exception v0

    .line 78
    :try_start_7
    iget-object v1, v1, Lfi/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 80
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    throw v0

    :catchall_3
    move-exception v0

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lii/b;Lmh/a;Lbi/c;Lbi/f;)Lzh/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lii/b;",
            "Lmh/a;",
            "Lbi/c;",
            "Lbi/f<",
            "Lmh/a;",
            ">;)",
            "Lzh/b;"
        }
    .end annotation

    .line 1
    new-instance v10, Lxh/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v2, p5

    move-object v3, p1

    move-object/from16 v6, p6

    move-object v7, p4

    move-object v8, p0

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lxh/b$a;-><init>(Ljava/util/Map;Lbi/c;Ljava/lang/String;Ljava/util/Map;Lii/b;Lbi/f;Lmh/a;Landroid/content/Context;Lbi/c;)V

    .line 2
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lzh/c;->a(Lzh/b;)V

    return-object v10
.end method
