.class public Ln6/a;
.super Lh5/d;
.source "MtpAlbum.java"

# interfaces
.implements Lqi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/d;",
        "Lqi/c<",
        "Ljava/util/List<",
        "Landroid/mtp/MtpObjectInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A:Lm6/b;

.field public final B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public F:Landroid/os/Handler;

.field public volatile G:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;ILm6/b;)V
    .locals 3

    .line 1
    iget-object v0, p4, Lm6/b;->c:Lm6/a;

    .line 2
    iget-object v1, v0, Lm6/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lm6/a;->c:Ljava/util/HashMap;

    invoke-static {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpDevice;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/mtp/MtpDevice;->getDeviceInfo()Landroid/mtp/MtpDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/mtp/MtpDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/mtp/MtpDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 7
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ln6/a;->F:Landroid/os/Handler;

    .line 11
    iput p3, p0, Ln6/a;->y:I

    .line 12
    invoke-static {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln6/a;->z:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ln6/a;->A:Lm6/b;

    .line 14
    iput-object v0, p0, Ln6/a;->B:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln6/a;->C:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 17
    sget-object p1, Lm6/b;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->M(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bridge synthetic A(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6/a;->l0(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public B(Z)I
    .locals 0

    .line 1
    iget p0, p0, Ln6/a;->G:I

    return p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x1

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
    iget-object v0, p0, Ln6/a;->E:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Ln6/a$b;

    invoke-direct {v4, p0, v1}, Ln6/a$b;-><init>(Ln6/a;Ln6/a$a;)V

    invoke-static {v0, v2, v3, v4, p0}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Ln6/a;->E:Lkotlinx/coroutines/Deferred;

    .line 5
    :cond_1
    iget-object v0, p0, Ln6/a;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Ln6/a;->C:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ln6/a;->G:I

    const/4 v0, -0x1

    .line 8
    iget v2, p0, Ln6/a;->G:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lh5/d;->i0(III)V

    .line 9
    invoke-static {}, Le5/e;->g()J

    move-result-wide v2

    iput-wide v2, p0, Le5/e;->a:J

    .line 10
    iput-object v1, p0, Ln6/a;->D:Ljava/util/List;

    .line 11
    :cond_2
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

.method public c(Lqi/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/b<",
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a;->E:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "onFutureDone ! mLoadTask="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ln6/a;->E:Lkotlinx/coroutines/Deferred;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " future.getJob()="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MtpAlbum"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ln6/a;->D:Ljava/util/List;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln6/a;->D:Ljava/util/List;

    .line 5
    :cond_1
    iget-object p1, p0, Ln6/a;->F:Landroid/os/Handler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ln6/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public f(Le5/e$a;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Ln6/a;->A:Lm6/b;

    iget-object v0, p0, Ln6/a;->z:Ljava/lang/String;

    iget-object v1, p0, Ln6/a;->B:Ljava/lang/String;

    iget-object p0, p0, Ln6/a;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v2

    .line 3
    new-instance v3, Lmh/a;

    .line 4
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {v3, v2, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lqh/b;->k(Lmh/a;)Z

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/mtp/MtpObjectInfo;

    .line 8
    invoke-virtual {v5}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lsj/b;->m(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v6, Lmh/a;

    invoke-virtual {v5}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v3, Lmh/a;->b:Ljava/io/File;

    .line 11
    invoke-direct {v6, v8, v7}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p1, Lm6/b;->c:Lm6/a;

    invoke-virtual {v5}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v5

    .line 14
    invoke-virtual {v7, v0}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v7

    if-nez v7, :cond_2

    move v5, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v7, v5, v6}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_0

    .line 16
    iget-object v5, p1, Lm6/b;->a:Lm6/b$b;

    .line 17
    iget-object v7, v5, Lm6/b$b;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 18
    :try_start_0
    iget-boolean v8, v5, Lm6/b$b;->c:Z

    if-eqz v8, :cond_3

    .line 19
    iget-object v5, v5, Lm6/b$b;->b:Landroid/media/MediaScannerConnection;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v8, v5, Lm6/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v5, v5, Lm6/b$b;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v5}, Landroid/media/MediaScannerConnection;->connect()V

    .line 22
    :goto_2
    monitor-exit v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final k0(IILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln6/a;->A:Lm6/b;

    .line 3
    iget-object v1, v1, Lm6/b;->c:Lm6/a;

    .line 4
    iget-object v2, p0, Ln6/a;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 6
    :cond_1
    invoke-virtual {v1, p1, v3, p2}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v2, p2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    .line 9
    aget v6, p2, v5

    invoke-virtual {v1, v6}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "MtpClient"

    const-string v7, "getObjectInfo failed"

    .line 10
    invoke-static {v6, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpObjectInfo;

    .line 13
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    move-result v2

    const/16 v4, 0x3001

    if-eq v2, v4, :cond_7

    const/16 v4, 0x3801

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3808

    if-eq v2, v4, :cond_6

    const-string v4, "other type: name = "

    .line 14
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtpAlbum"

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_9

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpObjectInfo;

    .line 19
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v1

    invoke-virtual {p0, p1, v1, p3}, Ln6/a;->k0(IILjava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ln6/a;->l0(II)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getCoverItems items.size()"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MtpAlbum"

    invoke-static {p0, v0, v1}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method public l0(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    .line 2
    iget v3, p0, Ln6/a;->G:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v2, p0, Ln6/a;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpObjectInfo;

    .line 4
    sget-object v3, Li5/o;->c:Le5/f;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ln6/a;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Le5/f;->b([Ljava/lang/String;)Le5/f;

    move-result-object v3

    .line 5
    invoke-static {v3}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v3

    check-cast v3, Lg5/i;

    .line 6
    invoke-virtual {v3, v2}, Lg5/i;->b0(Landroid/mtp/MtpObjectInfo;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "getSubMediaItem result.size()="

    .line 8
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " begin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " end="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln6/a;->G:I

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mJpegChildren.size()="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln6/a;->G:I

    const-string p1, "MtpAlbum"

    invoke-static {p2, p0, p1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public x(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p2, p1

    .line 2
    iget-object v1, p0, Ln6/a;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    sget-object v1, Li5/o;->c:Le5/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Ln6/a;->y:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Ln6/a;->C:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/mtp/MtpObjectInfo;

    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Le5/f;->b([Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
