.class public final Li0/c$b;
.super Ljava/lang/Object;
.source "StreamSyncManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;Li0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c$b;->a:Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "StreamSyncManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/c$b;->a:Li0/c;

    .line 3
    iget-object v0, v0, Li0/c;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Li0/c$b;->a:Li0/c;

    sget v2, Li0/b$a;->a:I

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.heytap.cloud.sdk.stream.IStreamSyncRemoteAidl"

    .line 6
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    instance-of v3, v2, Li0/b;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Li0/b;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Li0/b$a$a;

    invoke-direct {v2, p2}, Li0/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v2, v1, Li0/c;->d:Li0/b;

    .line 11
    iget-object v1, p0, Li0/c$b;->a:Li0/c;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Li0/c;->a:Z

    .line 13
    iget-object v1, p0, Li0/c$b;->a:Li0/c;

    .line 14
    iget-object v1, v1, Li0/c;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    iget-object p0, p0, Li0/c$b;->a:Li0/c;

    .line 17
    iget-object p0, p0, Li0/c;->l:Li0/a;

    if-eqz p0, :cond_2

    .line 18
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/a$b;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "StreamSyncManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/c$b;->a:Li0/c;

    .line 3
    iget-object v0, v0, Li0/c;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Li0/c$b;->a:Li0/c;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Li0/c;->a:Z

    .line 7
    iget-object p0, p0, Li0/c$b;->a:Li0/c;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li0/c;->d:Li0/b;

    .line 9
    iget-object p0, p0, Li0/c;->l:Li0/a;

    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/a$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/a$b;->b(Landroid/content/ComponentName;)V

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
