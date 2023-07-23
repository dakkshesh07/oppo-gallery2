.class public final Lqm/b;
.super Ljava/lang/Object;
.source "FileHandleCloudTask.kt"

# interfaces
.implements Lnm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/k<",
        "Lqm/j;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lpm/h;

.field public final e:Lqm/j;

.field public final f:Lym/b;


# direct methods
.method public constructor <init>(Lpm/h;Lqm/j;Lym/b;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/b;->d:Lpm/h;

    iput-object p2, p0, Lqm/b;->e:Lqm/j;

    iput-object p3, p0, Lqm/b;->f:Lym/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqm/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lqm/b$a;

    invoke-direct {p1, p0}, Lqm/b$a;-><init>(Lqm/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/b;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lqm/b$b;

    invoke-direct {p1, p0}, Lqm/b$b;-><init>(Lqm/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqm/b;->e:Lqm/j;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lqm/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Lqm/j;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lqm/b;->f:Lym/b;

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    sget-object v7, Lym/b;->p:Lkotlin/Lazy;

    .line 5
    invoke-virtual {v2, v6, v3}, Lym/b;->c(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lqm/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v6, ""

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    iget-object v0, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 10
    :cond_1
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v1}, Lh8/d;->h0(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lh8/d;->d0(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 13
    new-instance v7, Ljava/io/File;

    .line 14
    iget-object v8, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object v6, v8

    .line 15
    :cond_3
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "$this$toSource"

    .line 16
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v7}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lh8/d;->f0(Lokio/Source;)Lokio/GzipSource;

    move-result-object v6

    .line 19
    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 20
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 21
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 22
    invoke-virtual {v6}, Lokio/GzipSource;->close()V

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    iget-object v0, v0, Lqm/j;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lqm/b;->f:Lym/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lqm/b;->f:Lym/b;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    sget-object v6, Lym/b;->p:Lkotlin/Lazy;

    .line 29
    invoke-virtual {v0, v2, v3}, Lym/b;->c(ILjava/lang/Object;)V

    .line 30
    :cond_5
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 31
    iget-object v0, p0, Lqm/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lqm/b;->f:Lym/b;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p0}, Lqm/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lym/b;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 34
    iget-object p0, p0, Lqm/b;->f:Lym/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "configFile.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decompress(data).let { c\u2026le.absolutePath\n        }"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqm/b;->d:Lpm/h;

    .line 2
    iget-object v1, p0, Lqm/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lom/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object p0, p0, Lqm/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom/g;

    if-eqz p0, :cond_1

    .line 5
    iget p0, p0, Lom/g;->c:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    move v2, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
