.class public Le6/b;
.super Lh5/d;
.source "MapAlbum.java"

# interfaces
.implements Lqi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/d;",
        "Lqi/c<",
        "Ljava/util/ArrayList<",
        "Lg5/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile B:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public final y:Landroid/os/Handler;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    const-string v0, "date_modified DESC, media_id DESC"

    .line 2
    iput-object v0, p0, Le6/b;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le6/b;->A:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le6/b;->y:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/f;->M(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_map_album_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le6/b;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Le6/b;->A:Ljava/util/ArrayList;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    const-string p0, "MapAlbum"

    const-string p2, "getSubMediaItem, start="

    const-string v1, "; end="

    const-string v3, "; items.size="

    .line 6
    invoke-static {p2, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v3, "MapAlbum"

    const-string v4, "getSubMediaItem, start="

    const-string v5, "; count="

    .line 7
    invoke-static {v4, p1, v5, p2, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Le6/b;->l0(II)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    if-gt v4, p2, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/d;

    .line 11
    new-instance v6, Lmh/a;

    .line 12
    iget-object v7, v5, Lg5/g;->g:Ljava/lang/String;

    .line 13
    invoke-direct {v6, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "MapAlbum"

    const-string p2, "getSubMediaItem, del.size() : "

    .line 16
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 18
    sget-object p1, Lwf/j;->a:Lwf/j;

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p2}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Le6/b$b;

    invoke-direct {v2, p0, v3}, Le6/b$b;-><init>(Le6/b;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v1, v2, p0}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Le6/b;->B:Lkotlinx/coroutines/Deferred;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Z)I
    .locals 2

    .line 1
    monitor-enter p0

    const/4 p1, -0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Le6/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh5/d;->i0(III)V

    .line 3
    iget-object p1, p0, Le6/b;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized P()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Le6/b;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh5/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput-object v0, p0, Le6/b;->A:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Le6/a;

    invoke-direct {v1, p0}, Le6/a;-><init>(Le6/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le6/b;->C:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lh5/f;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    .line 11
    :cond_1
    iget-wide v0, p0, Le5/e;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lqi/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/b<",
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "MapAlbum"

    const-string v1, "onFutureDone, mLoadTask="

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le6/b;->B:Lkotlinx/coroutines/Deferred;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; future.getJob()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le6/b;->B:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le6/b;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le6/b;->C:Ljava/util/ArrayList;

    :cond_1
    const-string p1, "MapAlbum"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFutureDone, mLoadBuffer.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Le6/b;->y:Landroid/os/Handler;

    new-instance v0, Le6/b$a;

    invoke-direct {v0, p0}, Le6/b$a;-><init>(Le6/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x405

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lh5/f;->h:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k0(Ljava/lang/StringBuffer;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "media_type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    .line 4
    iput v1, v0, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Le6/b;->z:Ljava/lang/String;

    .line 9
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance p0, Lm5/c;

    invoke-direct {p0}, Lm5/c;-><init>()V

    .line 11
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l0(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le6/b;->A:Ljava/util/ArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v1, 0x20

    sub-int/2addr p2, p1

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "("

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/d;

    .line 9
    iget v4, v4, Lg5/g;->e:I

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v0, ")"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0, v2}, Le6/b;->k0(Ljava/lang/StringBuffer;)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Le6/b;->l0(II)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/b;->D:Ljava/lang/String;

    return-object p0
.end method
