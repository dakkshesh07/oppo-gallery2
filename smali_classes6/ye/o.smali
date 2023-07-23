.class public Lye/o;
.super Ljava/lang/Object;
.source "RecycleRestoreAndroidQ.java"


# direct methods
.method public static a(Lye/p;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/p;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lye/p;->a:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lye/p;->b:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lye/p;->c:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "RecycleRestoreAndroidQ"

    const/4 v9, 0x1

    if-ge v5, v7, :cond_a

    .line 8
    sget v7, Lye/j;->e:I

    add-int/2addr v7, v5

    const-string v10, "restoreLegacy startIndex = "

    const-string v11, ", endIndex = "

    const-string v12, ", fromRecycled.size = "

    .line 9
    invoke-static {v10, v5, v11, v7, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v7, v10, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 14
    :cond_0
    new-instance v10, Ljh/a$b;

    invoke-direct {v10}, Ljh/a$b;-><init>()V

    const/4 v11, 0x3

    .line 15
    iput v11, v10, Ljh/c$a;->a:I

    move v12, v5

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 17
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ContentValues;

    const-string v14, "media_type"

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 19
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ContentValues;

    const-string v15, "_data"

    invoke-virtual {v14, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v14}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    new-instance v15, Ljh/e$b;

    invoke-direct {v15}, Ljh/e$b;-><init>()V

    .line 22
    iput v11, v15, Ljh/c$a;->a:I

    if-ne v13, v9, :cond_1

    move v13, v9

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    .line 23
    :goto_2
    iput v13, v15, Ljh/c$a;->b:I

    .line 24
    iput-object v14, v15, Ljh/c$a;->d:Ljava/lang/String;

    .line 25
    new-instance v13, Lye/n;

    invoke-direct {v13, v0, v12}, Lye/n;-><init>(Ljava/util/List;I)V

    .line 26
    iput-object v13, v15, Ljh/e$b;->f:Lhh/e;

    .line 27
    invoke-virtual {v15}, Ljh/e$b;->a()Ljh/e;

    move-result-object v13

    .line 28
    iget-object v14, v10, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v10}, Ljh/a$b;->a()Ljh/a;

    move-result-object v9

    invoke-virtual {v9}, Ljh/a;->a()[Lgh/a;

    move-result-object v9

    .line 30
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v11, Ljh/a$b;

    invoke-direct {v11}, Ljh/a$b;-><init>()V

    const/4 v12, 0x0

    .line 32
    iput v12, v11, Ljh/c$a;->a:I

    move v12, v5

    .line 33
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_4

    sub-int v13, v12, v5

    .line 34
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ContentValues;

    invoke-static {v14}, Lye/k;->b(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v14

    .line 35
    array-length v15, v9

    if-ge v13, v15, :cond_3

    .line 36
    aget-object v13, v9, v13

    .line 37
    iget-object v13, v13, Lgh/a;->a:Landroid/net/Uri;

    move-object/from16 p0, v0

    move-object v15, v1

    .line 38
    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 39
    new-instance v13, Ljh/e$b;

    invoke-direct {v13}, Ljh/e$b;-><init>()V

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 40
    iput v9, v13, Ljh/c$a;->a:I

    .line 41
    iput v9, v13, Ljh/c$a;->b:I

    .line 42
    new-instance v9, Lq4/d;

    invoke-direct {v9, v14, v0, v1, v10}, Lq4/d;-><init>(Landroid/content/ContentValues;JLjava/util/HashMap;)V

    .line 43
    iput-object v9, v13, Ljh/e$b;->f:Lhh/e;

    .line 44
    invoke-virtual {v13}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    .line 45
    iget-object v1, v11, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 p0, v0

    move-object v15, v1

    move-object/from16 v16, v9

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v9, v16

    goto :goto_3

    :cond_4
    move-object/from16 p0, v0

    move-object v15, v1

    .line 46
    invoke-virtual {v11}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    .line 47
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v2, :cond_9

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "_id IN ("

    .line 50
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v1, v5

    .line 51
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-string v10, ","

    if-ge v1, v9, :cond_7

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 55
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v1, v9, :cond_8

    const/4 v1, -0x1

    .line 56
    invoke-static {v0, v1}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_8
    const-string v1, ")"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v9, 0x0

    .line 60
    iput v9, v1, Ljh/c$a;->a:I

    const/4 v9, 0x1

    .line 61
    iput v9, v1, Ljh/c$a;->b:I

    .line 62
    iput-object v0, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lk4/e;->a(Ljh/d$b;)I

    move-result v0

    const-string v1, "deleteRecycleMedia, delCnt="

    .line 64
    invoke-static {v1, v0, v8}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_6
    sub-int v0, v7, v5

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move v5, v7

    move-object v1, v15

    goto/16 :goto_0

    :cond_a
    move-object v15, v1

    if-lez v6, :cond_b

    const-string v0, "sync_type_restore_photo"

    .line 65
    invoke-static {v0}, Lye/j;->x(Ljava/lang/String;)V

    .line 66
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreRecycled. image insertCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 68
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    sget-object v2, Lqj/c$c;->SCENE_RETORE_FROM_RECYLE:Lqj/c$c;

    if-nez v1, :cond_d

    :cond_c
    :goto_8
    move-object v5, v15

    goto/16 :goto_9

    :cond_d
    if-nez v2, :cond_e

    .line 70
    sget-object v2, Lqj/c$c;->SCENE_DEFAULT:Lqj/c$c;

    .line 71
    :cond_e
    sget-boolean v4, Ljj/c;->a:Z

    const-string v5, ", scanScene="

    const-string v6, "notifyMediaSingleDirScan, path="

    const-string v7, "MediaStoreScannerHelper"

    if-eqz v4, :cond_f

    .line 72
    invoke-static {v6, v1, v5}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lqj/c$c;->getScene()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_f
    invoke-static {}, Lgg/a;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 74
    invoke-static {v1}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v4, v5, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_8

    .line 76
    :cond_10
    invoke-static {}, Lgg/a;->b()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v2, :cond_11

    .line 77
    sget-object v2, Lqj/c$c;->SCENE_DEFAULT:Lqj/c$c;

    .line 78
    :cond_11
    sget-boolean v4, Ljj/c;->a:Z

    if-eqz v4, :cond_12

    .line 79
    invoke-static {v6, v1, v5}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lqj/c$c;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_12
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v5, Landroid/content/ComponentName;

    .line 82
    invoke-static {}, Lwf/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.android.providers.media"

    .line 83
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "singleDir"

    .line 84
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v2}, Lqj/c$c;->getScene()Ljava/lang/String;

    move-result-object v2

    const-string v5, "scanScene"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v15

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 87
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanFiles.scanDir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v5

    goto/16 :goto_7

    :cond_13
    return-object v3
.end method
