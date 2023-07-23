.class public final Lo4/p0;
.super Ljava/lang/Object;
.source "ReleaseCShotHelper.kt"


# static fields
.field public static a:J


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo4/o0;

    .line 3
    iget-object v0, v3, Lo4/o0;->d:Lo5/a$b;

    const-string v2, "ReleaseCShotHelper"

    if-nez v0, :cond_0

    const-string v0, "releaseCShot, invalid cshot info"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-boolean v6, v0, Lo5/a$b;->a:Z

    .line 6
    iget-object v7, v0, Lo5/a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v3, Lo4/o0;->b:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Le5/f;

    .line 11
    iget-object v5, v5, Le5/f;->b:Ljava/lang/String;

    const-string v8, "path.suffix"

    .line 12
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "_data"

    const-string v5, "media_id"

    const/4 v8, 0x0

    .line 13
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v10, Ljh/f$b;

    invoke-direct {v10}, Ljh/f$b;-><init>()V

    .line 16
    iput v8, v10, Ljh/c$a;->a:I

    .line 17
    iput v8, v10, Ljh/c$a;->b:I

    .line 18
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v11

    .line 19
    iput-object v11, v10, Ljh/f$b;->f:[Ljava/lang/String;

    .line 20
    invoke-static {v5, v4}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    .line 21
    iput-object v11, v10, Ljh/f$b;->g:Ljava/lang/String;

    .line 22
    new-instance v11, Li1/j;

    invoke-direct {v11, v1}, Li1/j;-><init>(I)V

    .line 23
    iput-object v11, v10, Ljh/f$b;->m:Lhh/e;

    .line 24
    invoke-virtual {v10}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 28
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 31
    new-instance v14, Lt5/a;

    invoke-direct {v14}, Lt5/a;-><init>()V

    .line 32
    iput-wide v12, v14, Lmg/a;->a:J

    .line 33
    iput-object v11, v14, Lmg/a;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_3
    if-nez v10, :cond_4

    const-string v0, "getSelectAbsolutePath, cursor = null"

    .line 37
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "getSelectAbsolutePath, e = "

    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v1

    :cond_6
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "releaseCShot, getSelectAbsolutePath size = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "releaseCShot, selectFiles isEmpty"

    .line 46
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/a;

    iget-object v0, v0, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    new-instance v0, Lo4/s0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo4/s0;-><init>(Lo4/o0;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_8
    new-instance v0, Lo4/t0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo4/t0;-><init>(Lo4/o0;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 50
    :goto_6
    invoke-virtual {v0}, Lo4/r0;->run()V

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 51
    :cond_9
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    :goto_8
    invoke-static {}, Lk4/j;->j()V

    :cond_b
    return-void
.end method
