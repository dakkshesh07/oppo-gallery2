.class public Ln6/b;
.super Lh5/e;
.source "MtpAlbumSet.java"

# interfaces
.implements Lqi/c;
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/e;",
        "Lqi/c<",
        "Ljava/util/List<",
        "Lh5/f;",
        ">;>;",
        "Lh5/a;"
    }
.end annotation


# instance fields
.field public final s:Lm6/b;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Handler;

.field public v:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;Lm6/b;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6/b;->w:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ln6/b;->s:Lm6/b;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/business_lib/R$string;->model_set_label_mtp_devices:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln6/b;->t:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ln6/b;->u:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 8
    sget-object p1, Lm6/b;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->M(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ln6/b;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public D(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ln6/b;->w:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "getSubMediaSet exception, start:"

    const-string v0, "count:"

    const-string v1, "MtpDeviceSet"

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public declared-synchronized P()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh5/f;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln6/b;->v:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln6/b;->y:Z

    .line 5
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Ln6/b$b;

    invoke-direct {v4, p0, v1}, Ln6/b$b;-><init>(Ln6/b;Ln6/b$a;)V

    invoke-static {v0, v2, v3, v4, p0}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->v:Lkotlinx/coroutines/Deferred;

    .line 6
    :cond_1
    iget-object v0, p0, Ln6/b;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    iput-object v0, p0, Ln6/b;->w:Ljava/util/List;

    .line 8
    iput-object v1, p0, Ln6/b;->x:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    .line 10
    invoke-virtual {v1}, Lh5/f;->P()J

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Ln6/b;->y:Z

    if-nez v0, :cond_5

    .line 13
    iget-wide v0, p0, Le5/e;->a:J

    .line 14
    iget-object v2, p0, Ln6/b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    .line 15
    invoke-virtual {v3}, Lh5/f;->P()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 17
    :cond_4
    iget-wide v2, p0, Le5/e;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 18
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    .line 19
    :cond_5
    :goto_2
    iget-wide v0, p0, Le5/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lqi/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/b<",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v1, p0, Ln6/b;->v:Lkotlinx/coroutines/Deferred;

    if-eq v0, v1, :cond_0

    const-string v0, "MtpDeviceSet"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFutureDone ! mLoadTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln6/b;->v:Lkotlinx/coroutines/Deferred;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " future.getJob()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ln6/b;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln6/b;->y:Z

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln6/b;->x:Ljava/util/List;

    .line 7
    :cond_1
    iget-object p1, p0, Ln6/b;->u:Landroid/os/Handler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ln6/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public onContentDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/f;->K()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b;->t:Ljava/lang/String;

    return-object p0
.end method
