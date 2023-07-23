.class public final Li1/c;
.super Ljava/lang/Object;
.source "BreakpadMaster.kt"


# static fields
.field public static final a:Li1/c;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/breakpad/SceneCrashInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/c;

    invoke-direct {v0}, Li1/c;-><init>()V

    sput-object v0, Li1/c;->a:Li1/c;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li1/c;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Li1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/c;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Li1/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li1/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "crashFolder"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/oplus/breakpad/SceneCrashInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Li1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Li1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Li1/c;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Li1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Li1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0x3e8

    int-to-long p2, p2

    .line 7
    div-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object p3, Li1/c;->a:Li1/c;

    invoke-virtual {p3, p1, p2}, Li1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x16

    .line 11
    iput v2, v0, Ljh/c$a;->b:I

    const-string v2, "scene = ? and crash_time < ? "

    .line 12
    iput-object v2, v0, Ljh/d$b;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 13
    iput-object v2, v0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p2

    invoke-virtual {p2}, Ljh/d;->a()Ljava/lang/Integer;

    .line 15
    sget-object p2, Li1/c;->b:Ljava/util/HashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    const-string p0, "BreakpadMaster"

    .line 1
    sget-object v0, Li1/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Li1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v1, "initialize: with lock"

    .line 3
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/oplus/breakpad/BreakpadManager;->registerBreakpad(Ljava/lang/String;)V

    .line 5
    sget-object v2, Li1/c;->a:Li1/c;

    .line 6
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Li1/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/breakpad/BreakpadManager;->setCrashFolder(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Li1/c;->e()V

    const-string v1, "initialize: finished"

    .line 9
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/breakpad/SceneCrashInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v1, 0x16

    .line 3
    iput v1, p0, Ljh/c$a;->b:I

    const-string v1, "scene = ? and crash_time >= ? "

    .line 4
    iput-object v1, p0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 5
    iput-object v1, p0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 6
    new-instance p1, Li1/j;

    invoke-direct {p1, v0}, Li1/j;-><init>(I)V

    .line 7
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Li1/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v1}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/io/FileTreeWalk;->maxDepth(I)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    .line 6
    sget-object v3, Li1/c$a;->INSTANCE:Li1/c$a;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    sget-object v3, Li1/c$b;->INSTANCE:Li1/c$b;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-class v5, Lcom/oplus/breakpad/SceneCrashInfo;

    invoke-static {v4, v5}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/breakpad/SceneCrashInfo;

    .line 11
    new-instance v5, Ljh/e$b;

    invoke-direct {v5}, Ljh/e$b;-><init>()V

    const/4 v6, 0x0

    .line 12
    iput v6, v5, Ljh/c$a;->a:I

    const/16 v6, 0x16

    .line 13
    iput v6, v5, Ljh/c$a;->b:I

    .line 14
    new-instance v6, Li1/a;

    invoke-direct {v6, v4}, Li1/a;-><init>(Lcom/oplus/breakpad/SceneCrashInfo;)V

    .line 15
    iput-object v6, v5, Ljh/e$b;->f:Lhh/e;

    .line 16
    invoke-virtual {v5}, Ljh/e$b;->a()Ljh/e;

    move-result-object v4

    invoke-virtual {v4}, Ljh/e;->a()Landroid/net/Uri;

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/breakpad/BreakpadManager;->setFilePath(Ljava/lang/String;)V

    return-void
.end method
