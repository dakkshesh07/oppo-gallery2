.class public final Lye/b;
.super Ljava/lang/Object;
.source "RecycleAboveAndroidR.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "mediaId"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recycleFilePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 13
    new-instance v2, Lye/b$a;

    invoke-direct {v2, p1, p0, v1}, Lye/b$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v2}, Lmi/a;->c()Ljava/util/List;

    :cond_1
    const-string p0, "deleteRecycleFileByMediaStore deleteResult size "

    .line 15
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cost time = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 17
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RecycleAboveAndroidR"

    .line 18
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p0, p1, :cond_8

    const-string p0, "media_type"

    const-string p1, "_id"

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v5, "external"

    .line 21
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 22
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "context"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 23
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v1}, Lye/b;->c(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    invoke-virtual {v6, v5, v8, v1, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v1, :cond_3

    move v5, v3

    goto/16 :goto_4

    .line 27
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_4

    const-string p0, "deleteRecycleFileByMediaStoreFailed cursor.count <= 0"

    .line 28
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 30
    invoke-static {v3, v3}, Lye/s;->c(II)V

    goto :goto_5

    .line 31
    :cond_4
    :try_start_3
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v5, v3

    .line 33
    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteRecycleFileByMediaStoreFailed, failedMediaList  = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , and failed imageCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and failed videoCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and failed totalCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int p1, v3, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", success size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_4
    invoke-static {v3, v5}, Lye/s;->c(II)V

    .line 45
    :goto_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "deleteRecycleFileByMediaStore deleteRecycleFileByMediaStoreFailed "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception p0

    move p1, v3

    move v3, v5

    goto :goto_7

    :catchall_1
    move-exception p0

    move p1, v3

    move v3, v5

    goto :goto_6

    :catchall_2
    move-exception p0

    move p1, v3

    .line 46
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p0

    :goto_7
    move v10, v3

    move v3, p1

    move p1, v10

    goto :goto_8

    :catchall_5
    move-exception p0

    move p1, v3

    .line 47
    :goto_8
    invoke-static {v3, p1}, Lye/s;->c(II)V

    throw p0

    :cond_8
    :goto_9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v2, "media_id"

    const-string v3, "media_type"

    const-string v4, "_recycle_data"

    const-string v5, "_data"

    .line 4
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    new-instance p0, Li1/j;

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 9
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    const-string p0, "Builder<Cursor>()\n      \u2026          .build().exec()"

    .line 10
    invoke-static {v0, p0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "_id"

    invoke-static {v1, v0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android:query-arg-match-trashed"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android:query-arg-sql-selection"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-selection-args"

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "getIsTrashedBundleByMediaIdList bundle = "

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecycleAboveAndroidR"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lqh/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_recycle_data"

    .line 7
    invoke-static {v5, v4}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_recycle_data_updated"

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    .line 11
    iput v2, v5, Ljh/c$a;->a:I

    .line 12
    iput v3, v5, Ljh/c$a;->b:I

    const-string v2, "media_id = "

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v5, Ljh/h$b;->g:Ljava/lang/String;

    .line 15
    new-instance v1, Lu3/d;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 16
    iput-object v1, v5, Ljh/h$b;->f:Lhh/e;

    .line 17
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_2

    .line 20
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    .line 21
    iput v2, p0, Ljh/c$a;->a:I

    .line 22
    iget-object v1, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    move-result-object p0

    .line 24
    array-length p0, p0

    const-string v0, "updateRecycleData: mediaResult: size = "

    const-string v1, "RecycleAboveAndroidR"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecycleAboveAndroidR"

    const-string v1, "mediaList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "_id"

    invoke-static {v3, v2}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string v5, "android:query-arg-match-trashed"

    .line 6
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "android:query-arg-sql-selection"

    .line 7
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-selection-args"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p0, "bundle"

    .line 10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "_data"

    .line 13
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v6, v3, v1, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    :try_start_1
    invoke-static {p0}, Lye/b;->d(Landroid/database/Cursor;)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "updateRecycleData cost time = "

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateRecycleData - "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye/s;->b(Ljava/lang/String;)V

    .line 21
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "updateRecycleData, error: "

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
