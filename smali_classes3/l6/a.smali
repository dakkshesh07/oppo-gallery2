.class public final Ll6/a;
.super Ljava/lang/Object;
.source "MemoriesHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll6/o$c;)Ll6/a$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll6/o$c;",
            ")",
            "Ll6/a$b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    const-string v12, "MemoriesHelper"

    if-eqz v2, :cond_4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x232b

    .line 3
    sget-object v3, Ll6/c;->f:Ljava/util/Random;

    sget-object v4, Ll6/c;->b:[I

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 4
    aget v3, v4, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x232a

    const/16 v3, 0x385

    :goto_0
    move v13, v0

    move v14, v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v10, -0x1

    .line 6
    :try_start_0
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    const/4 v3, 0x0

    .line 7
    iput v3, v0, Ljh/c$a;->a:I

    const/4 v3, 0x3

    .line 8
    iput v3, v0, Ljh/c$a;->b:I

    .line 9
    new-instance v8, Ll6/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v8

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v17, v13

    move-object v13, v8

    move-wide v8, v15

    move-wide/from16 v18, v15

    move v15, v10

    move v10, v14

    :try_start_1
    invoke-direct/range {v3 .. v10}, Ll6/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ll6/o$c;JI)V

    .line 10
    iput-object v13, v0, Ljh/e$b;->f:Lhh/e;

    .line 11
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v17, v13

    move-wide/from16 v18, v15

    move v15, v10

    :goto_1
    const-string v3, "createManualMemories exception:"

    const-string v4, "MemoriesProviderHelper"

    .line 13
    invoke-static {v3, v0, v4}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, v15

    :goto_2
    if-ne v0, v15, :cond_2

    const-string v0, "albumCreateMemories, create memories failed!"

    .line 14
    invoke-static {v12, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Ll6/i;->y(Landroid/content/Context;Ljava/util/List;I)I

    move-result v9

    if-nez v9, :cond_3

    return-object v3

    .line 16
    :cond_3
    iget-wide v2, v11, Ll6/o$c;->a:J

    move-object/from16 v4, p2

    invoke-static {v1, v4, v14, v2, v3}, Ll6/c;->b(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-wide v2, v11, Ll6/o$c;->a:J

    iget-wide v4, v11, Ll6/o$c;->b:J

    move-object/from16 v1, p0

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Ll6/o;->k(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v1, Ll6/a$b;

    move-object v4, v1

    move v5, v0

    move-object v6, v7

    move/from16 v7, v17

    move-wide/from16 v10, v18

    invoke-direct/range {v4 .. v11}, Ll6/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;IJ)V

    const-string v0, "albumCreateMemories entry:"

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ll6/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_4
    const-string v0, "albumCreateMemories, pathList is null or empty!"

    .line 20
    invoke-static {v12, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v2, 0x3

    .line 3
    iput v2, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    sget-object v2, Lc3/b;->f:Lc3/b;

    .line 7
    iput-object v2, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    .line 10
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    .line 11
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v2, 0x4

    .line 12
    iput v2, v0, Ljh/c$a;->b:I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    const-string v0, "notification"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 18
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 19
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 20
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 22
    invoke-virtual {p0, v3, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "deleteMemories exception:"

    const-string v0, "MemoriesHelper"

    .line 23
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(I)Z
    .locals 7

    const-string v0, "is_notice"

    const-string v1, "MemoriesHelper"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    .line 2
    iput v2, v4, Ljh/c$a;->a:I

    const/4 v5, 0x3

    .line 3
    iput v5, v4, Ljh/c$a;->b:I

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p0, Li1/j;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Li1/j;-><init>(I)V

    .line 9
    iput-object p0, v4, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 11
    sget-object v4, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_3

    .line 14
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMemoriesNoticeEnable noticeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v5, :cond_1

    move v2, v5

    .line 19
    :cond_1
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v2

    :cond_2
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_6
    const-string v0, "isMemoriesNoticeEnable cursor is null"

    .line 20
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_4

    .line 21
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_4
    return v2

    :goto_1
    move-object v0, p0

    goto :goto_5

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 22
    :goto_3
    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMemoriesNoticeEnable ="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_5

    .line 23
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_5
    :goto_4
    return v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 24
    :catch_6
    :cond_6
    throw v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ll6/a$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v8, "MemoriesHelper"

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memories_set._id, "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name, "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start_time, "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "end_time, "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "num_of_meta, "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type, "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name_type, "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "taken, "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cover_path, "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media_id FROM "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memories_set LEFT JOIN local_media ON "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local_media._data=memories_set.cover_path"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local_media"

    .line 18
    invoke-static {v2}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_deleted != 1"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY memories_set._id DESC"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v11, 0x0

    .line 23
    iput v11, v2, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 24
    iput v3, v2, Ljh/c$a;->b:I

    .line 25
    new-instance v3, Li1/j;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Li1/j;-><init>(I)V

    .line 26
    iput-object v3, v2, Ljh/g$b;->h:Lhh/e;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v2, Ljh/g$b;->f:Ljava/lang/String;

    .line 29
    iput-object v1, v2, Ljh/g$b;->g:[Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 33
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v13, v0

    check-cast v13, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAllMemoriesEntries queryTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v13, :cond_9

    .line 37
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v0, "_id"

    .line 39
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    .line 40
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "start_time"

    .line 41
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v1, "end_time"

    .line 42
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v1, "num_of_meta"

    .line 43
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v1, "type"

    .line 44
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "name_type"

    .line 45
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v12, "taken"

    .line 46
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v11, "cover_path"

    .line 47
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move/from16 v16, v2

    const-string v2, "media_id"

    .line 48
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/16 v17, 0x0

    .line 49
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v18, :cond_6

    move/from16 v18, v2

    .line 50
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v19, "memories_count_max"

    move-wide/from16 v20, v14

    invoke-static/range {v19 .. v19}, Ll6/q;->b(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v2, v14, :cond_5

    .line 51
    :try_start_3
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v8

    move-object/from16 v19, v9

    .line 52
    :try_start_4
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 53
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 54
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v4

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 55
    invoke-static {v7, v2, v4, v8, v9}, Ll6/c;->b(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v25

    .line 56
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v7, v18

    move/from16 v16, v3

    move-wide v2, v8

    move/from16 v18, v4

    move v9, v5

    move/from16 v8, v24

    move-wide/from16 v4, v22

    move/from16 v34, v6

    move/from16 v6, v18

    .line 57
    :try_start_5
    invoke-static/range {v1 .. v6}, Ll6/o;->k(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v26

    .line 58
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 59
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 60
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gtz v31, :cond_2

    move/from16 v2, v18

    const/4 v3, 0x0

    .line 62
    :try_start_6
    invoke-static {v14, v2, v3, v1}, Ll6/i;->E(IIZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v2, v19

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v13

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_2
    move/from16 v2, v18

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xca

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v2, 0x7d1

    const/16 v17, 0x1

    .line 63
    :cond_4
    :try_start_7
    new-instance v3, Ll6/a$b;

    move-object/from16 v22, v3

    move/from16 v23, v14

    move-object/from16 v24, v25

    move/from16 v25, v2

    move-object/from16 v30, v1

    invoke-direct/range {v22 .. v31}, Ll6/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;IJLjava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v2, v19

    .line 64
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v8

    move v5, v9

    move/from16 v3, v16

    move/from16 v1, v32

    move-object/from16 v8, v33

    move/from16 v6, v34

    move-object v9, v2

    move v2, v7

    move/from16 v16, v15

    move-wide/from16 v14, v20

    move-object/from16 v7, p0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v2, v19

    move-object/from16 v3, p0

    move-object v1, v13

    move-object v4, v15

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v2, v9

    move-object/from16 v3, p0

    goto :goto_5

    :cond_5
    move/from16 v32, v1

    move/from16 v34, v6

    move-object/from16 v33, v8

    move-object v2, v9

    move/from16 v15, v16

    move/from16 v7, v18

    move/from16 v16, v3

    move v8, v4

    move v9, v5

    .line 66
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v3, p0

    .line 67
    :try_start_9
    invoke-static {v3, v1}, Ll6/a;->b(Landroid/content/Context;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v4, v8

    move v5, v9

    move/from16 v1, v32

    move-object/from16 v8, v33

    move/from16 v6, v34

    move-object v9, v2

    move v2, v7

    move-object v7, v3

    move/from16 v3, v16

    move/from16 v16, v15

    move-wide/from16 v14, v20

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    :goto_2
    move-object/from16 v3, p0

    :goto_3
    move-object v1, v13

    :goto_4
    move-object/from16 v4, v33

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v3, v7

    move-object v2, v9

    :goto_5
    move-object v4, v8

    goto/16 :goto_a

    :cond_6
    move-object v3, v7

    move-object/from16 v33, v8

    move-object v2, v9

    move-wide/from16 v20, v14

    if-eqz v17, :cond_7

    :try_start_a
    const-string v0, "type IN (201,202)"

    .line 68
    new-instance v1, Ljh/h$b;

    invoke-direct {v1}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 69
    iput v4, v1, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 70
    iput v4, v1, Ljh/c$a;->b:I

    .line 71
    iput-object v0, v1, Ljh/h$b;->g:Ljava/lang/String;

    .line 72
    sget-object v0, Lc4/a;->e:Lc4/a;

    .line 73
    iput-object v0, v1, Ljh/h$b;->f:Lhh/e;

    .line 74
    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_7
    move-exception v0

    .line 76
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update wrong memories exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v4, v33

    :try_start_c
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v4, v33

    goto :goto_a

    :cond_7
    :goto_6
    move-object/from16 v4, v33

    .line 77
    :goto_7
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAllMemoriesEntries moveToNextTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 79
    :cond_8
    invoke-static {v3, v10}, Ll6/a;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 80
    :try_start_d
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_c

    :cond_9
    :goto_8
    move-object v3, v7

    move-object v4, v8

    move-object v2, v9

    :try_start_e
    const-string v0, "loadAllMemoriesEntries: cursor is null!"

    .line 81
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 82
    invoke-static {v3, v10}, Ll6/a;->f(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v13, :cond_a

    .line 83
    :try_start_f
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_a
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v7

    :goto_9
    move-object v1, v13

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    move-object v2, v9

    :goto_a
    move-object v1, v13

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v7

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    move-object v2, v9

    .line 84
    :goto_b
    :try_start_10
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadAllMemoriesEntries exception"

    invoke-static {v5, v6}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "query Exception: "

    .line 85
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v4, v5, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 86
    invoke-static {v3, v10}, Ll6/a;->f(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v1, :cond_b

    .line 87
    :try_start_11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    :cond_b
    :goto_c
    return-object v2

    :catchall_4
    move-exception v0

    .line 88
    :goto_d
    invoke-static {v3, v10}, Ll6/a;->f(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v1, :cond_c

    .line 89
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 90
    :catch_e
    :cond_c
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ll6/o$c;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Ll6/o$c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MemoriesHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "manualCreateMemories, pathList is null or empty!"

    .line 2
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v5, 0x2329

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x385

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 5
    :try_start_0
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 6
    iput v2, v0, Ljh/c$a;->a:I

    const/4 v3, 0x3

    .line 7
    iput v3, v0, Ljh/c$a;->b:I

    .line 8
    new-instance v12, Ll6/h;

    move-object v3, v12

    move-object v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v10}, Ll6/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ll6/o$c;JI)V

    .line 9
    iput-object v12, v0, Ljh/e$b;->f:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "createManualMemories exception:"

    const-string v4, "MemoriesProviderHelper"

    .line 12
    invoke-static {v3, v0, v4}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, v11

    :goto_0
    if-ne v0, v11, :cond_2

    const-string v0, "manualCreateMemories, create memories failed!"

    .line 13
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-static {p0, p1, v0}, Ll6/i;->y(Landroid/content/Context;Ljava/util/List;I)I

    move-result v0

    const-string v2, "manualCreateMemories, insertMeta count:"

    .line 15
    invoke-static {v2, v0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p0, v3, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "refreshNotification exception:"

    const-string v0, "MemoriesHelper"

    .line 8
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static g(IZ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Ll6/a$a;

    invoke-direct {p0, p1}, Ll6/a$a;-><init>(Z)V

    .line 7
    iput-object p0, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MemoriesHelper"

    .line 9
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
