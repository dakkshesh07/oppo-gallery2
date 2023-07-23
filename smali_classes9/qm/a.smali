.class public final Lqm/a;
.super Ljava/lang/Object;
.source "DatabaseHandleCloudTask.kt"

# interfaces
.implements Lnm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/k<",
        "Lqm/j;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
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

    iput-object p1, p0, Lqm/a;->d:Lpm/h;

    iput-object p2, p0, Lqm/a;->e:Lqm/j;

    iput-object p3, p0, Lqm/a;->f:Lym/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqm/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lqm/a$a;

    invoke-direct {p1, p0}, Lqm/a$a;-><init>(Lqm/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/a;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lqm/a$b;

    invoke-direct {p1, p0}, Lqm/a$b;-><init>(Lqm/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqm/a;->e:Lqm/j;

    .line 2
    iget-boolean v1, v0, Lqm/j;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lqm/a;->f:Lym/b;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v6, Lym/b;->p:Lkotlin/Lazy;

    .line 4
    invoke-virtual {v1, v5, v3}, Lym/b;->c(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lqm/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lqm/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    iget-object v0, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 10
    :cond_1
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_3
    :try_start_0
    invoke-static {v5}, Lh8/d;->h0(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lh8/d;->d0(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 16
    new-instance v7, Ljava/io/File;

    .line 17
    iget-object v8, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v6, v8

    .line 18
    :cond_4
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "$this$toSource"

    .line 19
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lh8/d;->f0(Lokio/Source;)Lokio/GzipSource;

    move-result-object v6

    .line 22
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 23
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 24
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 25
    invoke-virtual {v6}, Lokio/GzipSource;->close()V

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    iget-object v0, v0, Lqm/j;->b:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lqm/a;->f:Lym/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_0
    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lqm/a;->f:Lym/b;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    sget-object v6, Lym/b;->p:Lkotlin/Lazy;

    .line 32
    invoke-virtual {v0, v1, v3}, Lym/b;->c(ILjava/lang/Object;)V

    .line 33
    :cond_7
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lqm/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "database"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 39
    iget-object v0, p0, Lqm/a;->f:Lym/b;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0}, Lqm/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lym/b;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lqm/a;->f:Lym/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    :cond_8
    move v2, v4

    :cond_9
    :goto_1
    move v4, v2

    .line 41
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lqm/a;->b()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqm/a;->d:Lpm/h;

    invoke-virtual {p0}, Lqm/a;->c()Lom/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lom/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqm/a;->c()Lom/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lom/g;->c:I

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lqm/a;->c()Lom/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    iget p0, p0, Lom/g;->b:I

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    move v3, p0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lom/g;
    .locals 0

    iget-object p0, p0, Lqm/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom/g;

    return-object p0
.end method
