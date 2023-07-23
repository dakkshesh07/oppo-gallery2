.class public final Lz/h$b;
.super Ljava/lang/Object;
.source "CloudTunnelHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz/h;


# direct methods
.method public constructor <init>(Lz/h;Lz/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$b;->a:Lz/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "CloudTunnelHelper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz/h$b;->a:Lz/h;

    .line 3
    iget-object p1, p1, Lz/h;->b:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lz/h$b;->a:Lz/h;

    sget v1, Lz/j$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.heytap.cloud.sdk.base.ICloudBaseTunnelAidl"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, Lz/j;

    if-eqz v2, :cond_1

    .line 8
    move-object p2, v1

    check-cast p2, Lz/j;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lz/j$a$a;

    invoke-direct {v1, p2}, Lz/j$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 10
    :goto_0
    iput-object p2, v0, Lz/h;->a:Lz/j;

    .line 11
    iget-object p2, p0, Lz/h$b;->a:Lz/h;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lz/h;->c:Z

    .line 13
    iget-object p0, p0, Lz/h$b;->a:Lz/h;

    .line 14
    iget-object p0, p0, Lz/h;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string p0, "CloudTunnelHelper"

    const-string p2, "onServiceConnected, mIsServiceConnected = true;"

    .line 16
    invoke-static {p0, p2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "CloudTunnelHelper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz/h$b;->a:Lz/h;

    .line 3
    iget-object p1, p1, Lz/h;->b:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lz/h$b;->a:Lz/h;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lz/h;->c:Z

    .line 7
    iget-object p0, p0, Lz/h$b;->a:Lz/h;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz/h;->a:Lz/j;

    const-string p0, "CloudTunnelHelper"

    const-string v0, "onServiceConnected, mIsServiceConnected = false;"

    .line 9
    invoke-static {p0, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
