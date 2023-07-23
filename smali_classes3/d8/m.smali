.class public final Ld8/m;
.super Ljava/lang/Object;
.source "RecycleTrackHelper.kt"


# direct methods
.method public static final a()Landroid/os/Bundle;
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

    const-string v1, "android:query-arg-sql-group-by"

    const-string v2, "media_type"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getIsTrashedCountBundle bundle = "

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecycleTrackHelper"

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v2, "2006008"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p4, p6, 0x2

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const-string p1, "count"

    .line 1
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld8/l;

    move-object v1, p1

    move v2, p0

    move v3, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld8/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006008002"

    invoke-static {p0, p1}, Ld8/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 1
    new-instance v6, Ld8/m$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld8/m$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "2006008003"

    invoke-static {p0, v6}, Ld8/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(III)V
    .locals 1

    .line 1
    new-instance v0, Ld8/m$b;

    invoke-direct {v0, p0, p1, p2}, Ld8/m$b;-><init>(III)V

    const-string p0, "2006008005"

    invoke-static {p0, v0}, Ld8/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld8/m$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld8/m$c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "2006008006"

    invoke-static {p0, v0}, Ld8/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g()V
    .locals 21

    const-string v0, "sum(_size)"

    const-string v1, "count(_id)"

    const-string v2, "media_type"

    const-string v3, " , videoSize = "

    const-string v4, ", picSize = "

    const-string v5, ", videoCount = "

    const-string v6, "trackIsTrashed picCount = "

    const-string v7, "RecycleTrackHelper"

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v8, "external"

    .line 2
    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 3
    sget-object v11, Lsj/a;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "context"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v12

    .line 4
    :goto_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 5
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-static {}, Ld8/m;->a()Landroid/os/Bundle;

    move-result-object v14

    .line 7
    invoke-virtual {v11, v8, v13, v14, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v8, :cond_2

    const-wide/16 v0, 0x0

    const-wide/16 v11, 0x0

    move v15, v9

    goto :goto_3

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-gtz v11, :cond_3

    const-string v0, "trackIsTrashed cursor count <= 0"

    .line 9
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v0, "trackIsTrashed picCount = 0, videoCount = 0, picSize = 0 , videoSize = 0"

    .line 11
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 12
    invoke-static/range {v9 .. v14}, Ld8/m;->h(IIJJ)V

    return-void

    :cond_3
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 13
    :try_start_3
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 17
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_5

    const/4 v2, 0x3

    if-eq v15, v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 19
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 21
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    :goto_2
    move/from16 v2, v16

    goto :goto_1

    .line 22
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 23
    :try_start_4
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v15, v9

    move-wide v0, v13

    .line 24
    :goto_3
    invoke-static {v6, v15, v5, v10, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v10

    move-wide/from16 v17, v11

    move-wide/from16 v19, v0

    .line 25
    invoke-static/range {v15 .. v20}, Ld8/m;->h(IIJJ)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const-wide/16 v1, 0x0

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-wide v11, v1

    :goto_4
    move-object v1, v0

    .line 26
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_5
    move v8, v9

    move v9, v10

    move-wide v10, v11

    move-wide v12, v13

    goto :goto_8

    :catch_1
    move-exception v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    move v8, v9

    move v9, v10

    move-wide v10, v11

    move-wide v12, v13

    :try_start_7
    const-string v1, "trackIsTrashed"

    .line 27
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v7, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 28
    invoke-static {v6, v8, v5, v9, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static/range {v8 .. v13}, Ld8/m;->h(IIJJ)V

    :goto_7
    return-void

    :catchall_5
    move-exception v0

    .line 30
    :goto_8
    invoke-static {v6, v8, v5, v9, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static/range {v8 .. v13}, Ld8/m;->h(IIJJ)V

    throw v0
.end method

.method public static final h(IIJJ)V
    .locals 8

    .line 1
    new-instance v7, Ld8/m$d;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld8/m$d;-><init>(IIJJ)V

    const-string p0, "2006008004"

    invoke-static {p0, v7}, Ld8/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
