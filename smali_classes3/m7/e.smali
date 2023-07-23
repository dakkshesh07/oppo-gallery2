.class public Lm7/e;
.super Ljava/lang/Object;
.source "SafeBoxWrapper.java"

# interfaces
.implements Lm7/c;


# static fields
.field public static volatile e:Lm7/e;

.field public static volatile f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lm7/c;

.field public final c:Landroid/os/IBinder$DeathRecipient;

.field public final d:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lm7/e$a;

    invoke-direct {v0, p0}, Lm7/e$a;-><init>(Lm7/e;)V

    iput-object v0, p0, Lm7/e;->c:Landroid/os/IBinder$DeathRecipient;

    .line 4
    new-instance v0, Lm7/e$b;

    invoke-direct {v0, p0}, Lm7/e$b;-><init>(Lm7/e;)V

    iput-object v0, p0, Lm7/e;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static declared-synchronized f()Lm7/e;
    .locals 2

    const-class v0, Lm7/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm7/e;->e:Lm7/e;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lm7/e;->e:Lm7/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm7/e;

    invoke-direct {v1}, Lm7/e;-><init>()V

    sput-object v1, Lm7/e;->e:Lm7/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lm7/e;->e:Lm7/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lm7/a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/e;->b:Lm7/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lm7/c;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lm7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/util/List;[IZLm7/b;)I
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lm7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ",
            "Lm7/b;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm7/e;->b:Lm7/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lm7/c;->b(Ljava/util/List;[IZLm7/b;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/e;->b:Lm7/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lm7/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lm7/e;->b:Lm7/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lm7/c;->d()Landroid/os/IInterface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SafeBoxWrapper getInterface mSafeBoxService should not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Z
    .locals 7

    .line 1
    invoke-static {}, Leg/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lm7/e;->b:Lm7/c;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "SafeBoxWrapper"

    const-string v3, "bindSafeBoxService, -------bindSafeBoxService--------"

    .line 4
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lm7/e;->b:Lm7/c;

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    sget-object v4, Lwf/a;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lwf/e;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lm7/e;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "bindSafeBoxService, e="

    .line 12
    invoke-static {v4, v3, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lm7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v3, p0, Lm7/e;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "SafeBoxWrapper"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLock, InterruptedException="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 17
    :cond_2
    :goto_3
    iget-object p0, p0, Lm7/e;->b:Lm7/c;

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
