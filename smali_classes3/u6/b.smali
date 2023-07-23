.class public Lu6/b;
.super Lh5/e;
.source "CloudShareAlbumSet.java"

# interfaces
.implements Lqi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/b$b;,
        Lu6/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/e;",
        "Lqi/c<",
        "Ljava/util/List<",
        "Lh5/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final s:Landroid/os/Handler;

.field public final t:Le5/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;>;"
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

.field public y:I

.field public z:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/.CloudShareAlbumSet"

    .line 1
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lu6/b;->B:I

    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Lu6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6/b$b;-><init>(Lu6/b;Lu6/b$a;)V

    iput-object v0, p0, Lu6/b;->t:Le5/b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lu6/b;->y:I

    .line 4
    iput-object v1, p0, Lu6/b;->z:Ljava/util/Locale;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu6/b;->A:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu6/b;->s:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/b;->v:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 9
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->q0()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lh5/f;->M(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p0, "CloudShareAlbumSet"

    const-string p1, "CloudShareAlbumSet uri is null"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 2

    const-string v0, "getSubMediaSet index: "

    const-string v1, "CloudShareAlbumSet"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu6/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lu6/b;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/b;->v:Ljava/util/List;

    const-string v1, "CloudShareAlbumSet"

    if-nez v0, :cond_0

    const-string p1, "getSubMediaSet mAlbums is null"

    .line 2
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lu6/b;->v:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-lt p2, v2, :cond_2

    add-int v2, p1, p2

    if-le v2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lu6/b;->v:Ljava/util/List;

    invoke-interface {p0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getSubMediaSet exception, start:"

    const-string v0, "count:"

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/b;->v:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
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
    iget-object v0, p0, Lu6/b;->w:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh5/f;->q:Z

    .line 5
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lu6/b$c;

    invoke-direct {v4, p0, v1}, Lu6/b$c;-><init>(Lu6/b;Lu6/b$a;)V

    invoke-static {v0, v2, v3, v4, p0}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->w:Lkotlinx/coroutines/Deferred;

    .line 6
    :cond_1
    iget-object v0, p0, Lu6/b;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    iput-object v0, p0, Lu6/b;->v:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lu6/b;->x:Ljava/util/List;

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

    .line 12
    :cond_3
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
    .locals 2
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
    iget-object v0, p0, Lu6/b;->w:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lu6/b;->x:Ljava/util/List;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu6/b;->x:Ljava/util/List;

    .line 5
    :cond_1
    iget-object p1, p0, Lu6/b;->s:Landroid/os/Handler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lu6/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/b;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p0, "CloudShareAlbumSet"

    const-string v0, "getCoverItems mAlbums is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lu6/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 6
    invoke-virtual {v2}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lu6/b;->A:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lg5/g;->z:Lg5/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_3
    return-object v0
.end method

.method public r()Le5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/b;->t:Le5/b;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/b;->z:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->z:Ljava/util/Locale;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_cloud_share_album_set:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->u:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lu6/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lu6/b;->B:I

    return p0
.end method
