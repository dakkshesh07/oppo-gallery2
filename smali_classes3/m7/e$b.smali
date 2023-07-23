.class public Lm7/e$b;
.super Ljava/lang/Object;
.source "SafeBoxWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/e;


# direct methods
.method public constructor <init>(Lm7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/e$b;->a:Lm7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "SafeBoxWrapper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm7/e$b;->a:Lm7/e;

    invoke-static {}, Lgg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls2/c;

    invoke-direct {v0, p2}, Ls2/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls/c;

    invoke-direct {v0, p2}, Ls/c;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    iput-object v0, p1, Lm7/e;->b:Lm7/c;

    .line 5
    :try_start_0
    iget-object p1, p0, Lm7/e$b;->a:Lm7/e;

    invoke-virtual {p1}, Lm7/e;->d()Landroid/os/IInterface;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lm7/e$b;->a:Lm7/e;

    .line 6
    iget-object p2, p2, Lm7/e;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SafeBoxWrapper"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lm7/e$b;->a:Lm7/e;

    .line 10
    iget-object p1, p1, Lm7/e;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    iget-object p0, p0, Lm7/e$b;->a:Lm7/e;

    .line 13
    iget-object p0, p0, Lm7/e;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/e$b;->a:Lm7/e;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm7/e;->b:Lm7/c;

    return-void
.end method
