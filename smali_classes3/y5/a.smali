.class public final Ly5/a;
.super Ljava/lang/Object;
.source "LocalMediaDataHelper.kt"


# direct methods
.method public static final a([Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "projection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p0, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p0, "media_id = ?"

    .line 5
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 7
    iput-object v2, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    new-instance p1, Li1/j;

    invoke-direct {p1, p0}, Li1/j;-><init>(I)V

    .line 9
    iput-object p1, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static final b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "projection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p0, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p0, "media_id IN "

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Lg5/g;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, v0}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final d(Le5/f;)Lg5/g;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v0, v1}, Ly5/a;->f(Le5/f;ZZI)Lg5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le5/f;ZZ)Lg5/g;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lg5/e;

    if-nez v2, :cond_1

    const-string p1, "LocalMediaDataHelper"

    const-string p2, "getLocalMediaItem getMediaObject is null, path"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lg5/e;

    .line 8
    iget v1, v1, Lg5/e;->R:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    if-nez p1, :cond_3

    .line 9
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lg5/e;

    invoke-virtual {p1}, Lg5/e;->a0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "LocalMediaDataHelper"

    const-string p2, "getLocalMediaItem checkMediaType fail after getMediaObject"

    .line 10
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    monitor-exit p0

    return-object v0

    .line 12
    :cond_2
    :try_start_2
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lg5/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    .line 13
    :cond_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    iget-object p1, p0, Le5/f;->b:Ljava/lang/String;

    const-string v1, "path.suffix"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_4

    .line 16
    :try_start_5
    invoke-static {p1}, Ly5/a;->h(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object p2

    const-string v1, "getProjection()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ly5/a;->a([Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    if-nez p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-static {p0, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lg5/e;->a0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v1, "LocalMediaDataHelper"

    const-string v3, "getLocalMediaItem checkMediaType fail after loadOrUpdateItem"

    .line 21
    invoke-static {v1, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p2, "LocalMediaDataHelper"

    const-string v1, "getLocalMediaItem cursor is empty !"

    .line 22
    invoke-static {p2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :goto_1
    :try_start_7
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_8

    const-string p1, "LocalMediaDataHelper"

    const-string p2, "getLocalMediaItem cursor is null !"

    .line 24
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lg5/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p2

    .line 26
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    const-string p1, "LocalMediaDataHelper"

    const-string p2, "getLocalMediaItem id get fail, path:"

    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 28
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public static synthetic f(Le5/f;ZZI)Lg5/g;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ly5/a;->e(Le5/f;ZZ)Lg5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Le5/f;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v2, "media_id"

    const-string v3, "media_type"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v2, "_data = ? "

    .line 6
    iput-object v2, v0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p0, v3, v1

    .line 7
    iput-object v3, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    new-instance p0, Li1/j;

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 9
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lg5/f;->Y:Le5/f;

    invoke-virtual {v1, v3, v4}, Le5/f;->e(J)Le5/f;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lg5/d;->Y:Le5/f;

    invoke-virtual {v1, v3, v4}, Le5/f;->e(J)Le5/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final h(I)Landroid/database/Cursor;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Ljh/c$a;->b:I

    .line 4
    invoke-static {}, Lg5/e;->c0()[Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v3, "_id = ?"

    .line 6
    iput-object v3, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    .line 8
    iput-object v3, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method
