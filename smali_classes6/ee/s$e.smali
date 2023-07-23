.class public Lee/s$e;
.super Ljava/lang/Thread;
.source "PhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lg5/g;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lee/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee/s;Lee/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lee/s$e;->a:Lg5/g;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lee/s$e;->b:Z

    .line 4
    iput-object p1, p0, Lee/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lee/s$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lee/s$e;->b:Z

    if-nez v0, :cond_6

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lee/s$e;->a:Lg5/g;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lee/s$e;->a:Lg5/g;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :goto_1
    :try_start_2
    iget-object v0, p0, Lee/s$e;->a:Lg5/g;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :catch_0
    iput-boolean v1, p0, Lee/s$e;->b:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lee/s$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s;

    if-nez v2, :cond_2

    const-string p0, "PhotoDataAdapter"

    const-string v0, "DownloadStateTask run, [weak object] adapter is null !"

    .line 12
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->H(Ljava/lang/String;)[J

    move-result-object v3

    const/4 v4, 0x2

    .line 15
    aget-wide v4, v3, v4

    const-wide/16 v6, 0x1

    cmp-long v4, v6, v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    .line 16
    :goto_2
    invoke-virtual {v0, v4}, Lg5/g;->V(Z)V

    .line 17
    aget-wide v8, v3, v5

    long-to-int v8, v8

    invoke-virtual {v0, v8}, Lg5/g;->T(I)V

    .line 18
    aget-wide v8, v3, v1

    long-to-int v8, v8

    invoke-virtual {v0, v8}, Lg5/g;->S(I)V

    const/4 v8, 0x3

    .line 19
    aget-wide v8, v3, v8

    invoke-virtual {v0, v8, v9}, Lg5/g;->W(J)V

    const/4 v8, 0x4

    .line 20
    aget-wide v8, v3, v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lg5/g;->R(Z)V

    if-eqz v4, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, v2, Lee/s;->f:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 23
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object v0, v2, Lee/s;->f:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    .line 27
    iget-object v1, v2, Lee/s;->G:Landroid/content/Context;

    .line 28
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->V(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    return-void
.end method
