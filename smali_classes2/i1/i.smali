.class public final Li1/i;
.super Ljava/lang/Object;
.source "NativeCrashGuard.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ll/c;"
        }
    .end annotation

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li1/c;->a:Li1/c;

    .line 2
    new-instance v3, Li1/e;

    invoke-direct {v3, p1}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Li1/h;

    invoke-direct {v4, p2}, Li1/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "guardRule"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 7
    new-instance p1, Li1/f;

    invoke-direct {p1, v0, p0}, Li1/f;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 10
    new-instance p1, Li1/f;

    invoke-direct {p1, v0, p0}, Li1/f;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 11
    :cond_3
    invoke-virtual {v2}, Li1/c;->c()V

    .line 12
    sget-object v0, Li1/c;->f:Ljava/lang/Boolean;

    const-string v5, "BreakpadMaster"

    const-string v6, "context"

    const/4 v7, 0x0

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 14
    :goto_2
    invoke-virtual {v2, v0}, Li1/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, p2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    sput-object v0, Li1/c;->f:Ljava/lang/Boolean;

    const-string v0, "getSceneCrashesWithLock: scene = "

    const-string v8, " , hasCrashBefore = "

    .line 17
    invoke-static {v0, p0, v8}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Li1/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    sget-object v0, Li1/c;->f:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    sget-object v0, Li1/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 22
    :goto_6
    invoke-virtual {v2, v8}, Li1/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".cb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    .line 24
    sget-object v6, Li1/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 25
    :cond_a
    sget-object v0, Li1/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_b
    move v0, p2

    :goto_7
    const-wide v8, 0x134fd9000L

    if-eqz v0, :cond_c

    .line 26
    sget-object v0, Li1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v6, "getSceneCrashesWithLock: with lock , scene = "

    .line 27
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p0, v8, v9}, Li1/c;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 30
    :cond_c
    invoke-virtual {v2, p0, v8, v9}, Li1/c;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2

    .line 31
    :goto_8
    invoke-virtual {v3, v2}, Li1/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    new-instance p1, Li1/f;

    invoke-direct {p1, v1, v7}, Li1/f;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_d
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/breakpad/BreakpadManager;->guardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-static {p0, p1}, Lcom/oplus/breakpad/BreakpadManager;->unguardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/breakpad/BreakpadManager;->unguardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Li1/f;

    const/4 p0, 0x2

    invoke-direct {p1, p0, v7}, Li1/f;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    .line 42
    :cond_e
    new-instance p1, Li1/f;

    invoke-direct {p1, p2, v7}, Li1/f;-><init>(ILjava/lang/Object;)V

    .line 43
    :goto_a
    new-instance p0, Ll/c;

    .line 44
    iget-object p2, p1, Li1/f;->b:Ljava/lang/Object;

    .line 45
    iget p1, p1, Li1/f;->a:I

    .line 46
    invoke-direct {p0, p2, p1}, Ll/c;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
