.class public Lye/e;
.super Ljava/lang/Object;
.source "RecycleAutoDeleteAndroidQ.java"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "_data"

    const-string v4, "_recycle_data"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter autoDeleteRecycledQ isSDCard="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RecycleAutoDeleteAndroidQ"

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lye/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v12, Lmh/a;

    invoke-direct {v12, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v12}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12}, Lmh/a;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v12}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "getRecyclerPath, create recycler dir fail"

    .line 18
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lye/j;->r()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 21
    new-instance v12, Lmh/a;

    invoke-direct {v12, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v12, v10}, Lye/e;->c(Lmh/a;Ljava/util/HashMap;)V

    .line 23
    :cond_5
    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 24
    :try_start_0
    new-instance v14, Ljh/f$b;

    invoke-direct {v14}, Ljh/f$b;-><init>()V

    .line 25
    iput v0, v14, Ljh/c$a;->a:I

    .line 26
    iput v13, v14, Ljh/c$a;->b:I

    .line 27
    sget-object v0, Lye/k;->a:[Ljava/lang/String;

    .line 28
    iput-object v0, v14, Ljh/f$b;->f:[Ljava/lang/String;

    .line 29
    new-instance v0, Li1/j;

    invoke-direct {v0, v13}, Li1/j;-><init>(I)V

    .line 30
    iput-object v0, v14, Ljh/f$b;->m:Lhh/e;

    .line 31
    invoke-virtual {v14}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_a

    .line 32
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAutoDeleteDataFromRecycleMedia, recycle db record cnt = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v14, Lmh/a;

    invoke-direct {v14, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v4

    .line 38
    :try_start_2
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v2, Lmh/a;

    invoke-direct {v2, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 41
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v14}, Lmh/a;->u()Z

    move-result v4

    if-nez v4, :cond_8

    .line 45
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    invoke-static {v13, v6, v7, v12, v0}, Lye/e;->b(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseIntArray;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "getAutoDeleteDataFromRecycleMedia, file do not exist, but db record exists in recycle bin"

    .line 49
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_3
    move/from16 v2, p1

    move-object/from16 v4, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    const/4 v0, 0x1

    :goto_4
    if-eqz v13, :cond_c

    .line 50
    :try_start_3
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    const/4 v13, 0x0

    :goto_5
    :try_start_4
    const-string v2, "getAutoDeleteDataFromRecycleMedia"

    .line 51
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v5, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye/s;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v13, :cond_b

    .line 53
    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_b
    const/4 v0, 0x1

    :catch_1
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    return-void

    .line 54
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "recycler_clear_redundant_record"

    const-string v13, "media_type"

    if-eqz v0, :cond_e

    move-object/from16 v18, v3

    move-object/from16 v17, v12

    goto/16 :goto_11

    .line 56
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\',\'"

    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    const-string v11, ",\'"

    .line 61
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_10

    add-int/lit8 v15, v11, 0x2

    move-object/from16 v17, v12

    .line 62
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-gt v15, v12, :cond_11

    .line 63
    invoke-virtual {v14, v11, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    move-object/from16 v17, v12

    .line 64
    :cond_11
    :goto_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const-string v12, ")"

    if-lez v11, :cond_12

    const-string v11, "_data IN (\'"

    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_18

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "media_id"

    .line 68
    filled-new-array {v11, v3, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 69
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND media_type IN ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v12, Ljh/f$b;

    invoke-direct {v12}, Ljh/f$b;-><init>()V

    const/4 v14, 0x0

    .line 71
    iput v14, v12, Ljh/c$a;->a:I

    .line 72
    iput v14, v12, Ljh/c$a;->b:I

    .line 73
    iput-object v11, v12, Ljh/f$b;->f:[Ljava/lang/String;

    .line 74
    iput-object v0, v12, Ljh/f$b;->g:Ljava/lang/String;

    .line 75
    new-instance v0, Li1/j;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Li1/j;-><init>(I)V

    .line 76
    iput-object v0, v12, Ljh/f$b;->m:Lhh/e;

    .line 77
    invoke-virtual {v12}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 78
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    const-string v12, "getDataFromMediaProvider: "

    invoke-virtual {v11, v5, v12, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    move-object v11, v0

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_18

    .line 81
    :goto_a
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "_id"

    .line 82
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 83
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_13

    .line 85
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_13
    const/4 v3, 0x3

    if-ne v15, v3, :cond_14

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_14
    :goto_b
    move-object/from16 v3, v18

    goto :goto_a

    :cond_15
    move-object/from16 v18, v3

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    .line 87
    :goto_c
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "query for delRedundantMediaRecord error:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 88
    :goto_d
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    const/4 v0, 0x0

    .line 89
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 90
    invoke-static {v3, v12}, Lye/e;->e(ILjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_e

    .line 91
    :cond_16
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x2

    .line 92
    invoke-static {v3, v14}, Lye/e;->e(ILjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_f

    .line 93
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delRedundantMediaRecord deletedCnt:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_6
    move-exception v0

    .line 94
    :try_start_b
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 95
    :catch_3
    throw v0

    :cond_18
    move-object/from16 v18, v3

    .line 96
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 97
    invoke-static {v1, v4, v2}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    :cond_19
    :goto_11
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    new-instance v10, Lmh/a;

    invoke-direct {v10, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v3, v12}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->z(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v12, "autoDeleteRecycled, exists, but has not db record, it is syncing."

    .line 103
    invoke-static {v5, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1b
    invoke-virtual {v10}, Lmh/a;->u()Z

    move-result v12

    if-eqz v12, :cond_1a

    if-nez v11, :cond_1a

    const-string v11, "autoDeleteRecycled, exists, but has not db record, so to be deleted."

    .line 105
    invoke-static {v5, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v10}, Lmh/a;->t()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "autoDeleteRecycled, file delete failed."

    .line 108
    invoke-static {v5, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    const-string v2, "2006010003"

    const/4 v3, 0x1

    move/from16 v10, p1

    .line 109
    invoke-static {v2, v0, v3, v10}, Lye/s;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v2, "recycler_clear_redundant_file"

    .line 110
    invoke-static {v1, v2, v0}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_1d
    move/from16 v10, p1

    .line 111
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v2, 0x1f4

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 112
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v3, v16

    .line 113
    invoke-static {v3, v9, v2}, Lye/e;->d(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v11

    .line 114
    new-instance v12, Ljh/d$b;

    invoke-direct {v12}, Ljh/d$b;-><init>()V

    const/4 v14, 0x0

    .line 115
    iput v14, v12, Ljh/c$a;->a:I

    const/4 v14, 0x1

    .line 116
    iput v14, v12, Ljh/c$a;->b:I

    .line 117
    iput-object v11, v12, Ljh/d$b;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {v12}, Ljh/d$b;->a()Ljh/d;

    move-result-object v11

    invoke-virtual {v11}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v0, v11

    goto :goto_14

    :cond_1e
    move-object/from16 v3, v16

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteToDelRedundantPath, auto adjust todelRedundant cnt = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DeleteCount: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v1, v4, v9}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v3, v16

    .line 124
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "2006010005"

    const/4 v4, 0x1

    .line 125
    invoke-static {v0, v8, v4, v10}, Lye/s;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 126
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 127
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_23

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 129
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_22

    .line 130
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    .line 131
    invoke-virtual {v8, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_21

    .line 132
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_22
    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 134
    invoke-static {v1, v0, v4}, Lye/e;->f(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 135
    invoke-static {v1, v6, v8}, Lye/e;->f(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 136
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    .line 137
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 138
    invoke-static {v3, v7, v2}, Lye/e;->d(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v6, Ljh/d$b;

    invoke-direct {v6}, Ljh/d$b;-><init>()V

    const/4 v8, 0x0

    .line 140
    iput v8, v6, Ljh/c$a;->a:I

    const/4 v8, 0x1

    .line 141
    iput v8, v6, Ljh/c$a;->b:I

    .line 142
    iput-object v4, v6, Ljh/d$b;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v6}, Ljh/d$b;->a()Ljh/d;

    move-result-object v4

    invoke-virtual {v4}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_17

    :cond_25
    const-string v2, "deleteRestoreRedundantPathRecycleRecord, auto adjust toRestoreRecord delCnt = "

    .line 145
    invoke-static {v2, v0, v5}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_26
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    sub-long/2addr v6, v8

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_recycled < "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :try_start_c
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 150
    iput v6, v4, Ljh/c$a;->a:I

    const/4 v6, 0x1

    .line 151
    iput v6, v4, Ljh/c$a;->b:I

    move-object/from16 v6, v18

    .line 152
    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 153
    iput-object v3, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 154
    iput-object v0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 155
    new-instance v3, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Li1/j;-><init>(I)V

    .line 156
    iput-object v3, v4, Ljh/f$b;->m:Lhh/e;

    .line 157
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v3, :cond_28

    .line 158
    :cond_27
    :goto_19
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 160
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v4, Lmh/a;

    invoke-direct {v4, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 164
    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "autoDeleteRecycled, tmpFile delete failed."

    .line 165
    invoke-static {v5, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_19

    :cond_28
    if-eqz v3, :cond_29

    .line 166
    :goto_1a
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_1b

    :catchall_7
    const/4 v3, 0x0

    :catchall_8
    :try_start_f
    const-string v4, "autoDeleteRecycled, auto delete files error!"

    .line 167
    invoke-static {v5, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v3, :cond_29

    goto :goto_1a

    .line 168
    :catch_4
    :cond_29
    :goto_1b
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    const/4 v4, 0x0

    .line 169
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x1

    .line 170
    iput v4, v3, Ljh/c$a;->b:I

    .line 171
    iput-object v0, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 172
    invoke-virtual {v3}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteRecycleMediaRecord , methodTag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RecycleAutoDeleteAndroidQ, autoDeleteExpiredFile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", delCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecycleCommonUtils"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delCnt"

    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    invoke-static {v2}, Lp6/b;->a(Ljava/util/ArrayList;)V

    const-string v0, "recycler_clear_time_up_record"

    .line 176
    invoke-static {v1, v0, v2}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    invoke-static/range {v17 .. v17}, Lye/j;->H(Landroid/util/SparseIntArray;)V

    const-string v0, "leave autoDeleteRecycledQ"

    .line 178
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_9
    move-exception v0

    if-eqz v3, :cond_2a

    .line 179
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 180
    :catch_5
    :cond_2a
    throw v0

    :catchall_a
    move-exception v0

    if-eqz v13, :cond_2b

    .line 181
    :try_start_11
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 182
    :catch_6
    :cond_2b
    throw v0
.end method

.method public static b(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "datetaken"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "date_added"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "date_modified"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_data"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orientation"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "bucket_id"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_size"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "width"

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "duration"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "media_type"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cshot_id"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_display_name"

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tagflags"

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    .line 21
    invoke-virtual {p3, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "RecycleAutoDeleteAndroidQ"

    const-string p1, "autoDeleteRecycled, file is in gallery, but db record exists in recycle bin"

    .line 24
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lmh/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Lmh/a;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, p1}, Lye/e;->c(Lmh/a;Ljava/util/HashMap;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    move p2, v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in ("

    invoke-static {p0, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    const-string v2, ","

    if-ge v1, p2, :cond_1

    const-string v3, "\""

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, ")"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput p0, v0, Ljh/c$a;->a:I

    .line 4
    sget p0, Lye/j;->e:I

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    move p0, v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id in ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ","

    if-ge v3, p0, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, ")"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 3
    sget p0, Lye/j;->e:I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    .line 5
    new-array p0, v0, [Landroid/content/ContentValues;

    move v8, v0

    move-object v0, p0

    move p0, v8

    goto :goto_1

    .line 6
    :cond_1
    new-array v0, p0, [Landroid/content/ContentValues;

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    array-length p0, v0

    if-gtz p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    const/4 v2, 0x3

    .line 10
    iput v2, p0, Ljh/c$a;->a:I

    .line 11
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 12
    new-instance v5, Ljh/e$b;

    invoke-direct {v5}, Ljh/e$b;-><init>()V

    .line 13
    iput v2, v5, Ljh/c$a;->a:I

    .line 14
    iput p2, v5, Ljh/c$a;->b:I

    const-string v6, "volume_name"

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iput-object v6, v5, Ljh/c$a;->d:Ljava/lang/String;

    .line 17
    new-instance v6, Lu3/d;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 18
    iput-object v6, v5, Ljh/e$b;->f:Lhh/e;

    .line 19
    invoke-virtual {v5}, Ljh/e$b;->a()Ljh/e;

    move-result-object v4

    .line 20
    iget-object v5, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const-string p0, "sync_type_delete_recycle_photo"

    .line 22
    invoke-static {p0}, Lye/j;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
