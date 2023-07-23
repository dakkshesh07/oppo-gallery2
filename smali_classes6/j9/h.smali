.class public final synthetic Lj9/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lj9/h;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lj9/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v0, Lj9/h;->b:Landroid/content/Context;

    const-string v1, "SlimmingUtils"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v6

    .line 3
    invoke-static {}, Lj9/i;->c()Z

    move-result v7

    .line 4
    invoke-static {v7}, Lj9/i;->b(Z)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v8

    .line 6
    iget v8, v8, Ly4/n$a;->i:I

    move v9, v2

    .line 7
    :cond_0
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v10

    .line 8
    iget v10, v10, Ly4/n$a;->j:I

    if-ge v2, v10, :cond_6

    .line 9
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 10
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lj9/i;->a(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-boolean v10, Ljj/c;->d:Z

    if-nez v10, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_data COLLATE NOCASE LIMIT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v11, v8, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v6, v3, v7, v3, v10}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0, v10}, Lj9/i;->d(Landroid/content/Context;Ljava/util/List;)I

    move-result v11

    .line 16
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_4

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "forceStartSlimming, size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", slim count="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/2addr v2, v11

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    add-int/2addr v9, v12

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 21
    :cond_6
    :goto_0
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceStartSlimming, force slim, slim count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", slim cost time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failedCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "forceStartSlimming, remove protected slimming."

    .line 26
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceStartSlimming, run, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :goto_2
    const-string v1, "media_id"

    .line 28
    iget-object v4, v0, Lj9/h;->b:Landroid/content/Context;

    const-string v0, "$context"

    .line 29
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getMediaIdsFromRecycleMedia"

    const-string v6, "RecycleAutoDeleteAboveAndroidR"

    .line 30
    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 31
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 32
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 33
    iput v2, v0, Ljh/c$a;->a:I

    .line 34
    iput v7, v0, Ljh/c$a;->b:I

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    .line 36
    iput-object v10, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 37
    new-instance v10, Li1/j;

    invoke-direct {v10, v7}, Li1/j;-><init>(I)V

    .line 38
    iput-object v10, v0, Ljh/f$b;->m:Lhh/e;

    .line 39
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "getAllRecycleDataCursor cost time = "

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v10, :cond_9

    goto :goto_4

    .line 41
    :cond_9
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "getMediaIdsFromRecycleMedia cursor.count <= 0  "

    .line 42
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 44
    :cond_a
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 46
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v8, "getMediaIdsFromRecycleMedia mediaList.size = "

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getMediaIdsFromRecycleMedia - "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lye/s;->b(Ljava/lang/String;)V

    .line 51
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_d

    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v7

    :goto_7
    if-nez v0, :cond_27

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "deleteRecoveryInterruption mediaIdsFromRecycleMedia size = "

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    const-string v8, "is_trashed"

    const-string v9, "_data"

    .line 54
    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "external"

    .line 55
    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 56
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {}, Lye/d;->c()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v11, v8, v0, v12, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 58
    :try_start_9
    invoke-static {v8}, Lye/d;->e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 60
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getIsTrashedMediaListFromMediaStore list.size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    move-object v14, v3

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " ,cost time = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v9

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v8, :cond_f

    goto :goto_9

    .line 61
    :cond_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_9
    move-object v3, v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v8, v3

    :goto_a
    :try_start_a
    const-string v9, "getIsTrashedMediaListFromMediaStore - "

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lye/s;->b(Ljava/lang/String;)V

    const-string v9, "getIsTrashedMediaListFromMediaStore"

    .line 63
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v6, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v8, :cond_10

    goto :goto_b

    .line 64
    :cond_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_b
    const-string v0, "delCnt"

    const-string v8, "RecycleCommonUtils"

    const-string v9, ", delCnt = "

    const-string v10, "deleteRecycleMediaRecord , methodTag = "

    if-nez v3, :cond_11

    goto :goto_c

    .line 65
    :cond_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_12

    .line 66
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 67
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v1, "deleteRecoveryInterruption after remove mediaIdsFromRecycleMediaTmp is null "

    .line 68
    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v1, v0

    goto/16 :goto_1a

    .line 69
    :cond_13
    invoke-static {v1, v5}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deleteRecycleRecord size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , where = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 72
    iput v2, v5, Ljh/c$a;->a:I

    .line 73
    iput v7, v5, Ljh/c$a;->b:I

    .line 74
    iput-object v3, v5, Ljh/d$b;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object v3

    invoke-virtual {v3}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "RecycleAutoDeleteAndroidR - deleteRecoveryInterruption - deleteRecycleRecord"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const-string v3, "list"

    .line 78
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 79
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    .line 80
    iput v2, v5, Ljh/c$a;->a:I

    .line 81
    iput v7, v5, Ljh/c$a;->b:I

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    iput-object v1, v5, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v1, "is_recycle_data_updated = 0"

    .line 84
    iput-object v1, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 85
    new-instance v1, Li1/j;

    invoke-direct {v1, v7}, Li1/j;-><init>(I)V

    .line 86
    iput-object v1, v5, Ljh/f$b;->m:Lhh/e;

    .line 87
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v1, :cond_20

    .line 88
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_20

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 91
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 93
    :cond_14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v14, 0xc8

    if-gtz v13, :cond_15

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_15
    if-gt v13, v14, :cond_16

    move-object v7, v6

    goto/16 :goto_13

    :cond_16
    if-le v14, v13, :cond_17

    goto :goto_e

    :cond_17
    move v13, v14

    .line 96
    :goto_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-lez v13, :cond_19

    :goto_f
    add-int/lit8 v15, v2, 0x1

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v15, v13, :cond_18

    goto :goto_10

    :cond_18
    move v2, v15

    goto :goto_f

    :cond_19
    :goto_10
    move-object v2, v14

    :goto_11
    const/4 v13, 0x0

    move v14, v13

    move-wide v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    .line 98
    :goto_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v8

    if-eqz v15, :cond_1f

    .line 99
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lye/b;->e(Ljava/util/ArrayList;)V

    add-int/2addr v14, v8

    .line 100
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit16 v15, v14, 0xc8

    if-lt v15, v2, :cond_1a

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_1a
    const/16 v8, 0xc8

    if-gt v2, v8, :cond_1b

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move v2, v14

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_13
    move v14, v2

    move-object v2, v5

    move-wide v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_17

    :cond_1b
    move-object/from16 p0, v0

    add-int/lit8 v0, v14, 0x1

    mul-int/2addr v0, v8

    if-le v0, v2, :cond_1c

    goto :goto_14

    :cond_1c
    move v2, v0

    .line 103
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ge v15, v2, :cond_1e

    :goto_15
    add-int/lit8 v8, v15, 0x1

    .line 104
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v8, v2, :cond_1d

    goto :goto_16

    :cond_1d
    move v15, v8

    goto :goto_15

    :cond_1e
    :goto_16
    move-object v2, v0

    move-object/from16 v0, p0

    :goto_17
    const/4 v8, 0x1

    goto :goto_12

    :cond_1f
    move-object/from16 p0, v0

    move-object v2, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    goto :goto_18

    :catchall_3
    move-exception v0

    goto/16 :goto_20

    :cond_20
    move-object v2, v6

    :goto_18
    const-string v3, "updateInterruptionRecycleData cost time = "

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v1, :cond_21

    goto :goto_19

    .line 106
    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_19
    move-object v1, v0

    move-object v6, v2

    .line 107
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v11, 0x9a7ec800L

    sub-long/2addr v2, v11

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_recycled < "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    :try_start_d
    invoke-static {v2}, Lye/d;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 110
    :try_start_e
    invoke-static {v4, v3}, Lye/d;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v3, :cond_22

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1e

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_1b
    :try_start_f
    const-string v5, "autoDeleteExpiredFileByMediaStore "

    .line 111
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v6, v5, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "autoDeleteExpiredFileByMediaStore - "

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye/s;->b(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v0, 0x0

    if-nez v3, :cond_22

    goto :goto_1c

    .line 113
    :cond_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    :goto_1c
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Ljh/c$a;->a:I

    const/4 v5, 0x1

    .line 116
    iput v5, v3, Ljh/c$a;->b:I

    .line 117
    iput-object v2, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {v3}, Ljh/d$b;->a()Ljh/d;

    move-result-object v2

    invoke-virtual {v2}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RecycleAutoDeleteAboveAndroidR, autoDeleteExpiredFile"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    if-nez v0, :cond_23

    goto :goto_24

    .line 121
    :cond_23
    invoke-static {v0}, Lp6/b;->a(Ljava/util/ArrayList;)V

    const-string v1, "recycler_clear_time_up_record"

    .line 122
    invoke-static {v4, v1, v0}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_24

    :goto_1d
    move-object v1, v3

    :goto_1e
    if-nez v1, :cond_24

    goto :goto_1f

    .line 123
    :cond_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1f
    throw v0

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_25

    goto :goto_21

    .line 124
    :cond_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_21
    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v8

    :goto_22
    if-nez v3, :cond_26

    goto :goto_23

    .line 125
    :cond_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_23
    throw v0

    :cond_27
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
