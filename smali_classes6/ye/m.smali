.class public final Lye/m;
.super Ljava/lang/Object;
.source "RecycleRestoreAboveAndroidR.kt"


# direct methods
.method public static final a([Lgh/a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oplus/gallery/standard_lib/dbaccess/bean/BatchResult;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProviderOperation;

    .line 4
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "operation.uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "media_id"

    .line 10
    invoke-static {p0, v1}, Leh/b;->r(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    .line 12
    iput v0, v2, Ljh/c$a;->a:I

    .line 13
    iput v0, v2, Ljh/c$a;->b:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v2, Ljh/h$b;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    .line 17
    iput-object p0, v2, Ljh/h$b;->h:[Ljava/lang/String;

    .line 18
    new-instance p0, Lhh/c;

    invoke-direct {p0, p1}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 19
    iput-object p0, v2, Ljh/h$b;->f:Lhh/e;

    .line 20
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Builder()\n              \u2026          .build().exec()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const-string p0, "processInsertFailedRecord, size = "

    const-string p1, "RecycleRestoreAndroidR"

    .line 21
    invoke-static {v0, p0, p1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final b(Lye/p;)Ljava/util/HashMap;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "restoreEntryData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lye/p;->a:Landroid/content/Context;

    const-string v2, "RecycleRestoreAndroidR"

    const-string v3, "restoreRecycleByIsTrashed start"

    .line 2
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Lye/p;->c:Ljava/util/List;

    .line 7
    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 8
    sget v0, Lye/j;->e:I

    .line 9
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v0, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    .line 11
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljh/a$b;

    invoke-direct {v10}, Ljh/a$b;-><init>()V

    const/4 v11, 0x0

    .line 13
    iput v11, v10, Ljh/c$a;->a:I

    if-lez v8, :cond_2

    move v12, v11

    :goto_2
    add-int/2addr v11, v9

    .line 14
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "toInsertValues.removeAt(0)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/content/ContentValues;

    const-string v12, "_id"

    .line 15
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "_data"

    .line 17
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "media_id"

    .line 18
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "filePath"

    .line 19
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mediaId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "volume_name"

    .line 21
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "media_type"

    .line 22
    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 23
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const/16 v16, 0x0

    move-object/from16 p0, v7

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v3

    const-string v3, "is_trashed"

    invoke-virtual {v15, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "mediaType"

    .line 25
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v12, v13, v3}, Lph/e;->m(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v15}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withExceptionAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    const-string v7, "newUpdate(uri)\n         \u2026                 .build()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Ljh/e$b;

    invoke-direct {v3}, Ljh/e$b;-><init>()V

    const/4 v7, 0x0

    .line 32
    iput v7, v3, Ljh/c$a;->a:I

    .line 33
    iput v7, v3, Ljh/c$a;->b:I

    .line 34
    new-instance v7, Lu3/d;

    const/16 v12, 0xa

    invoke-direct {v7, v9, v12}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 35
    iput-object v7, v3, Ljh/e$b;->f:Lhh/e;

    .line 36
    invoke-virtual {v3}, Ljh/e$b;->a()Ljh/e;

    move-result-object v3

    .line 37
    iget-object v7, v10, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v11, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 p0, v7

    .line 38
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "media"

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    const-string v7, "context.contentResolver.\u2026ediaStore.AUTHORITY, ops)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v7, "restoreTrashedByMediaStore size = "

    .line 42
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cost time = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "localBuilder"

    .line 43
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 45
    invoke-virtual {v10}, Ljh/a$b;->a()Ljh/a;

    move-result-object v7

    invoke-virtual {v7}, Ljh/a;->a()[Lgh/a;

    move-result-object v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "insertLocalMedia size = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v7

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7, v0}, Lye/m;->a([Lgh/a;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 49
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v7, "insertLocalMedia"

    invoke-virtual {v3, v2, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "_id IN ("

    .line 52
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v8, :cond_4

    goto :goto_5

    :cond_4
    move v3, v8

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const-string v11, ","

    if-ge v7, v3, :cond_5

    const/4 v12, 0x0

    .line 54
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 55
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 57
    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_6

    const/4 v3, -0x1

    .line 58
    invoke-static {v0, v3}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_6
    const-string v3, ")"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    const/4 v7, 0x0

    .line 62
    iput v7, v3, Ljh/c$a;->a:I

    const/4 v7, 0x1

    .line 63
    iput v7, v3, Ljh/c$a;->b:I

    .line 64
    iput-object v0, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lk4/e;->a(Ljh/d$b;)I

    move-result v0

    const-string v3, "deleteRecycleMedia, delCnt="

    const-string v7, ", cost="

    .line 66
    invoke-static {v3, v0, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "RecycleDataManager"

    invoke-static {v9, v10, v0, v3}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_7
    const-string v0, "sync_type_restore_photo"

    .line 67
    invoke-static {v0}, Lye/j;->x(Ljava/lang/String;)V

    move-object/from16 v7, p0

    move v0, v8

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v3

    const-string v0, "restoreRecycleByIsTrashed end  cost time = "

    .line 68
    invoke-static {v4, v5, v0, v2}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
