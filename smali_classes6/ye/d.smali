.class public final Lye/d;
.super Ljava/lang/Object;
.source "RecycleAutoDeleteAboveAndroidR.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 9
    invoke-static {v3}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v4, v3, v5}, Lph/e;->m(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v3, "RecycleAutoDeleteAboveAndroidR"

    if-lez p1, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "media"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    const-string p1, "context.contentResolver.\u2026ediaStore.AUTHORITY, ops)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string p1, "autoDeleteExpiredFileByMediaStore result = "

    .line 16
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "autoDeleteExpiredFileByMediaStore ops.size = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "enter autoDeleteRecycled isSDCard="

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RecycleAutoDeleteAboveAndroidR"

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2d

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v4, "pref_migrate"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_db_migrate_done"

    .line 6
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    invoke-static {}, Lye/q;->d()Z

    move-result v0

    const-string v4, "RecycleUpgradeManager"

    if-eqz v0, :cond_0

    const-string v0, "upgradeRecycleData isUpgradeFinished so return "

    .line 8
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_0
    const-string v0, "upgradeRecycleData start"

    .line 9
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-static {}, Lye/q;->b()Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v8, v1}, Lye/q;->a(Landroid/database/Cursor;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v9, "getNeedUpgradeRecycleData cost = "

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_28

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_0
    :try_start_2
    const-string v6, "getNeedUpgradeRecycleData "

    .line 15
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v4, v6, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    const-string v8, "_recycle_data"

    const-string v9, "_data"

    const-string v10, "media_id"

    if-nez v0, :cond_1f

    .line 19
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x32

    if-gt v0, v3, :cond_5

    goto :goto_6

    :cond_5
    move v0, v3

    .line 21
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "is_trashed"

    const-string v12, "media_type"

    if-lez v0, :cond_b

    move v13, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 22
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "contentValuesList.removeAt(0)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/content/ContentValues;

    .line 23
    invoke-virtual {v13, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v14}, La9/r;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 25
    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v13, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p1, v6

    .line 27
    invoke-static {v13}, Lye/k;->c(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v17, v12

    .line 29
    new-instance v12, Loh/f$a;

    invoke-direct {v12}, Loh/f$a;-><init>()V

    move-object/from16 v18, v7

    .line 30
    new-instance v7, Lmh/a;

    invoke-direct {v7, v14}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v7, v12, Loh/f$a;->a:Lmh/a;

    const/4 v7, 0x1

    .line 32
    iput-boolean v7, v12, Loh/f$a;->f:Z

    .line 33
    new-instance v14, Lmh/a;

    invoke-direct {v14, v15}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object v14, v12, Loh/f$a;->c:Lmh/a;

    if-nez v16, :cond_6

    goto :goto_8

    .line 35
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 36
    iput-object v7, v12, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 37
    iput-object v6, v12, Loh/f$a;->e:Landroid/content/ContentValues;

    const/4 v6, 0x0

    .line 38
    iput-boolean v6, v12, Loh/f$a;->g:Z

    .line 39
    new-instance v6, Loh/f;

    invoke-direct {v6, v12}, Loh/f;-><init>(Loh/f$a;)V

    .line 40
    invoke-static {}, Lnh/e;->h()Lnh/e;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lnh/e;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v6}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v6}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object/from16 p1, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    :cond_9
    :goto_a
    if-lt v5, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    goto/16 :goto_7

    :cond_b
    move-object/from16 p1, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    .line 45
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "updateLocalRecycleData contentValuesRecycleList.isNullOrEmpty"

    .line 46
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 47
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "contentValuesRecycleList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "mediaId"

    .line 52
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 53
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const-string v3, "mediaList"

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "_id"

    invoke-static {v7, v6}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v0}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    const-string v12, "android:query-arg-match-trashed"

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "android:query-arg-sql-selection"

    .line 59
    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android:query-arg-sql-selection-args"

    .line 60
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_3
    const-string v0, "bundle"

    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 64
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v0, v6, v7, v3, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :try_start_4
    invoke-static {v3}, Lye/q;->c(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v3, :cond_10

    goto :goto_10

    .line 67
    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_e
    :try_start_5
    const-string v6, "updateRecycleData "

    .line 68
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v4, v6, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_11

    goto :goto_f

    .line 69
    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_12

    :goto_11
    move-object/from16 v7, v18

    goto/16 :goto_18

    .line 70
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ContentValues;

    if-nez v12, :cond_13

    move-object/from16 v16, v0

    move-object/from16 v13, v17

    move-object/from16 v7, v18

    goto/16 :goto_15

    .line 74
    :cond_13
    invoke-virtual {v12, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    .line 77
    invoke-virtual {v12, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "is_recycle_data_updated"

    .line 78
    invoke-virtual {v12, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "is_op"

    .line 79
    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_14

    .line 80
    new-instance v14, Ljh/h$b;

    invoke-direct {v14}, Ljh/h$b;-><init>()V

    const/4 v15, 0x0

    .line 81
    iput v15, v14, Ljh/c$a;->a:I

    const/4 v15, 0x1

    .line 82
    iput v15, v14, Ljh/c$a;->b:I

    move-object/from16 v16, v0

    const-string v0, "_recycle_data = ? "

    .line 83
    iput-object v0, v14, Ljh/h$b;->g:Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v0, v15

    .line 84
    iput-object v0, v14, Ljh/h$b;->h:[Ljava/lang/String;

    .line 85
    new-instance v0, Lu3/d;

    const/16 v13, 0xb

    invoke-direct {v0, v12, v13}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 86
    iput-object v0, v14, Ljh/h$b;->f:Lhh/e;

    .line 87
    invoke-virtual {v14}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    move-object/from16 v13, v17

    goto/16 :goto_14

    :cond_14
    move-object/from16 v16, v0

    .line 88
    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "date_recycled"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 90
    invoke-virtual {v12, v9}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "_size"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "date_added"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "date_modified"

    .line 91
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "datetaken"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "mime_type"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "bucket_id"

    .line 92
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "bucket_display_name"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "duration"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v13, v17

    .line 93
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "width"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "cshot_id"

    .line 94
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    move-object/from16 v13, v17

    :cond_16
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_17

    .line 95
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    const/4 v14, 0x0

    .line 96
    iput v14, v0, Ljh/c$a;->a:I

    const/4 v14, 0x1

    .line 97
    iput v14, v0, Ljh/c$a;->b:I

    .line 98
    new-instance v14, Lu3/d;

    const/16 v15, 0xc

    invoke-direct {v14, v12, v15}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 99
    iput-object v14, v0, Ljh/e$b;->f:Lhh/e;

    .line 100
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_18

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_15
    move-object/from16 v18, v7

    move-object/from16 v17, v13

    move-object/from16 v0, v16

    goto/16 :goto_12

    :cond_19
    move-object/from16 v7, v18

    .line 102
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    const/4 v5, 0x0

    .line 103
    iput v5, v0, Ljh/c$a;->a:I

    const/4 v5, 0x1

    .line 104
    iput v5, v0, Ljh/c$a;->b:I

    .line 105
    iget-object v5, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    const-string v3, "execUpdateLocalRecycleData  mediaResult.size = "

    .line 107
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    new-instance v5, Lmh/a;

    invoke-direct {v5, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 111
    invoke-virtual {v5}, Lmh/a;->t()Z

    goto :goto_16

    .line 112
    :cond_1b
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_17
    const-string v3, "recyclebin.db"

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    :goto_18
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_19
    if-nez v1, :cond_1e

    goto :goto_1a

    .line 116
    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1a
    throw v0

    :cond_1f
    const-string v2, "RecycleCloudMediaUpgrade"

    const-string v0, "updateCloudMediaRealRecycleData start"

    .line 117
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 119
    :try_start_6
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 120
    iput v6, v5, Ljh/c$a;->a:I

    .line 121
    iput v3, v5, Ljh/c$a;->b:I

    .line 122
    iput-object v0, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 123
    new-instance v0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Li1/j;-><init>(I)V

    .line 124
    iput-object v0, v5, Ljh/f$b;->m:Lhh/e;

    .line 125
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v5, :cond_20

    goto :goto_1c

    .line 126
    :cond_20
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_1b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    .line 129
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1b

    .line 131
    :cond_21
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1f

    :cond_22
    :goto_1c
    if-eqz v5, :cond_23

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_1d
    :try_start_9
    const-string v6, "getNeedUpdateCloudMediaDataList"

    .line 132
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v2, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v5, :cond_23

    .line 133
    :goto_1e
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_23
    const/4 v0, 0x0

    :catch_7
    :goto_1f
    if-eqz v0, :cond_25

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_20

    :cond_24
    const/4 v5, 0x0

    goto :goto_21

    :cond_25
    :goto_20
    const/4 v5, 0x1

    :goto_21
    if-nez v5, :cond_2a

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "updateCloudMediaRealRecycleData size = "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v9, v0}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 137
    filled-new-array {v9, v8, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 138
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    const/4 v8, 0x0

    .line 139
    iput v8, v7, Ljh/c$a;->a:I

    const/4 v8, 0x1

    .line 140
    iput v8, v7, Ljh/c$a;->b:I

    .line 141
    iput-object v0, v7, Ljh/f$b;->g:Ljava/lang/String;

    .line 142
    iput-object v5, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 143
    new-instance v0, Li1/j;

    invoke-direct {v0, v8}, Li1/j;-><init>(I)V

    .line 144
    iput-object v0, v7, Ljh/f$b;->m:Lhh/e;

    .line 145
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;

    if-nez v5, :cond_26

    goto/16 :goto_25

    .line 146
    :cond_26
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_27

    goto/16 :goto_23

    .line 148
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_22
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    .line 150
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 151
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 153
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "_real_recycle_data"

    .line 154
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    const/4 v8, 0x0

    .line 157
    iput v8, v7, Ljh/c$a;->a:I

    .line 158
    iput v3, v7, Ljh/c$a;->b:I

    const-string v8, "_data = "

    .line 159
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 160
    iput-object v6, v7, Ljh/h$b;->g:Ljava/lang/String;

    .line 161
    new-instance v6, Lu3/d;

    const/16 v8, 0x9

    invoke-direct {v6, v9, v8}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 162
    iput-object v6, v7, Ljh/h$b;->f:Lhh/e;

    .line 163
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 165
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    .line 166
    new-instance v3, Ljh/a$b;

    invoke-direct {v3}, Ljh/a$b;-><init>()V

    const/4 v6, 0x0

    .line 167
    iput v6, v3, Ljh/c$a;->a:I

    .line 168
    iget-object v6, v3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v3}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    const-string v3, "updateCloudMediaRealRecycleData: mediaResult: size = "

    .line 170
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :catch_8
    move-exception v0

    :try_start_c
    const-string v3, "updateCloudMediaRealRecycleData"

    .line 171
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 172
    :cond_29
    :goto_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_25

    :goto_24
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2a
    :goto_25
    const-string v0, "updateCloudMediaRealRecycleData end"

    .line 173
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 174
    invoke-static {v0}, Lye/q;->e(I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lch/k;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string v0, "upgradeRecycleData end"

    .line 176
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catchall_6
    move-exception v0

    move-object v1, v5

    :goto_26
    if-eqz v1, :cond_2b

    .line 177
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 178
    :catch_9
    :cond_2b
    throw v0

    :goto_27
    move-object v1, v8

    :goto_28
    if-nez v1, :cond_2c

    goto :goto_29

    .line 179
    :cond_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_29
    throw v0

    .line 180
    :cond_2d
    :goto_2a
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lj9/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lj9/h;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android:query-arg-sql-selection"

    const-string v2, "media_type IN ( ?, ?) AND (is_trashed = ?) "

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v2, "3"

    .line 4
    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sql-selection-args"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "getBundle bundle = "

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecycleAutoDeleteAboveAndroidR"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "media_id"

    const-string v1, "_data"

    const-string v2, "media_type"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ljh/c$a;->a:I

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Ljh/c$a;->b:I

    .line 5
    iput-object v0, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iput-object p0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v1, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static final e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const-string v1, "RecycleAutoDeleteAboveAndroidR"

    if-gtz v0, :cond_1

    const-string p0, "getIsTrashedMediaListFromMediaStore cursor.count <= 0"

    .line 2
    invoke-static {v1, p0}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "getIsTrashedMediaListFromMediaStore mediaIdList.size =  "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
