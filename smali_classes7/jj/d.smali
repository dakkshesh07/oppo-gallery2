.class public final Ljj/d;
.super Ljava/lang/Object;
.source "GTrace.kt"


# direct methods
.method public static final a(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    if-gtz p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    const-string v4, "\n"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    if-lt v3, p0, :cond_3

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    throw p0
.end method

.method public static final c(JLjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lm2/b;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "GTrace"

    const-string v0, "traceBegin, e:"

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1, p0}, Ljj/d;->c(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljj/d;->f(J)V

    :cond_0
    return-void
.end method

.method public static final f(J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lm2/b;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GTrace"

    const-string v1, "traceEnd, e:"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
