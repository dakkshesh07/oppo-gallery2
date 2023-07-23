.class public Le8/c;
.super Ljava/lang/Object;
.source "WhiteScreenLoadingHelper.java"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/app/Activity;

.field public g:Landroid/os/Handler;

.field public h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le8/c;->a:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Le8/c;->b:Ljava/lang/Runnable;

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_msg_loading:I

    iput v0, p0, Le8/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le8/c;->d:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le8/c;->e:Z

    .line 7
    iput-object p1, p0, Le8/c;->f:Landroid/app/Activity;

    .line 8
    new-instance v0, Le8/c$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le8/c$a;-><init>(Le8/c;Landroid/os/Looper;)V

    iput-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    .line 9
    new-instance p1, Le8/c$b;

    invoke-direct {p1, p0}, Le8/c$b;-><init>(Le8/c;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh7/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lh7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-boolean v1, p0, Le8/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Le8/c;->f:Landroid/app/Activity;

    invoke-static {v0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput-boolean v1, p0, Le8/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Le8/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_3
    iget-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le8/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Le8/c;->g:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le8/c;->e:Z

    .line 7
    iput-boolean p1, p0, Le8/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
