.class public Lx5/q;
.super Lh5/e;
.source "LocalAlbumSet.java"

# interfaces
.implements Lqi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/q$d;,
        Lx5/q$b;,
        Lx5/q$c;
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
.field public static final A:Le5/b;

.field public static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf5/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Landroid/net/Uri;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Handler;

.field public final u:Z

.field public volatile v:Ljava/util/List;
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

.field public x:Z

.field public y:Lx5/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/i;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->c:Landroid/net/Uri;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Lch/a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lx5/q;->z:[Landroid/net/Uri;

    .line 4
    new-instance v0, Lx5/q$d;

    invoke-direct {v0, v2}, Lx5/q$d;-><init>(I)V

    sput-object v0, Lx5/q;->A:Le5/b;

    .line 5
    new-instance v0, Lx5/q$c;

    invoke-direct {v0}, Lx5/q$c;-><init>()V

    sput-object v0, Lx5/q;->B:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/q;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx5/q;->x:Z

    .line 4
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocalAlbumSet"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx5/q;->t:Landroid/os/Handler;

    .line 8
    sget-object v0, Lx5/q;->z:[Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lh5/f;->N([Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_set_label_local_albums:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx5/q;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 11
    sget-object p1, Lx5/q;->A:Le5/b;

    .line 12
    check-cast p1, Lx5/q$d;

    iput-object p1, p0, Lx5/q;->y:Lx5/q$d;

    .line 13
    iput-boolean p3, p0, Lx5/q;->u:Z

    return-void
.end method

.method public static U(Lx5/q;Lqi/f$d;[Lf5/b$a;Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_14

    aget-object v4, p2, v2

    .line 3
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget v5, v4, Lf5/b$a;->e:I

    .line 5
    iget-object v6, p0, Lx5/q;->y:Lx5/q$d;

    .line 6
    iget v6, v6, Lx5/q$d;->a:I

    const-string v7, "LocalAlbumSet"

    if-eq v5, v3, :cond_11

    const/4 v8, 0x2

    if-eq v5, v8, :cond_10

    const/4 v9, 0x3

    if-eq v5, v9, :cond_f

    const/4 v10, 0x4

    if-eq v5, v10, :cond_10

    const/16 v10, 0x8

    if-eq v5, v10, :cond_5

    const/16 v3, 0x80

    if-eq v5, v3, :cond_f

    const/16 v3, 0x200

    if-ne v5, v3, :cond_4

    and-int/lit8 v3, v6, 0x2

    if-ne v3, v8, :cond_2

    .line 7
    iget-boolean v3, p0, Lx5/q;->u:Z

    if-eqz v3, :cond_1

    sget-object v3, Li5/n;->z0:Le5/f;

    goto :goto_1

    :cond_1
    sget-object v3, Li5/n;->x0:Le5/f;

    :goto_1
    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto/16 :goto_7

    .line 8
    :cond_2
    iget-boolean v3, p0, Lx5/q;->u:Z

    if-eqz v3, :cond_3

    sget-object v3, Li5/n;->A0:Le5/f;

    goto :goto_2

    :cond_3
    sget-object v3, Li5/n;->y0:Le5/f;

    :goto_2
    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto/16 :goto_7

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getLocalAlbum exception, type:"

    invoke-static {p1, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    and-int/lit8 v8, v6, 0x3

    if-ne v8, v9, :cond_7

    .line 10
    iget-boolean v3, p0, Lx5/q;->u:Z

    if-eqz v3, :cond_6

    sget-object v3, Li5/n;->r0:Le5/f;

    goto :goto_3

    :cond_6
    sget-object v3, Li5/n;->Q:Le5/f;

    :goto_3
    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto :goto_7

    :cond_7
    and-int/lit8 v8, v6, 0x1

    if-ne v8, v3, :cond_9

    .line 11
    iget-boolean v3, p0, Lx5/q;->u:Z

    if-eqz v3, :cond_8

    sget-object v3, Li5/n;->s0:Le5/f;

    goto :goto_4

    :cond_8
    sget-object v3, Li5/n;->R:Le5/f;

    :goto_4
    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto :goto_7

    :cond_9
    and-int/lit8 v3, v6, 0x6

    if-eqz v3, :cond_b

    .line 12
    iget-boolean v3, p0, Lx5/q;->u:Z

    if-eqz v3, :cond_a

    sget-object v3, Li5/n;->t0:Le5/f;

    goto :goto_5

    :cond_a
    sget-object v3, Li5/n;->S:Le5/f;

    :goto_5
    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/16 v3, 0x100

    if-ne v6, v3, :cond_c

    .line 13
    sget-object v3, Li5/n;->T:Le5/f;

    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/16 v3, 0x400

    if-ne v6, v3, :cond_d

    .line 14
    sget-object v3, Li5/n;->U:Le5/f;

    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto :goto_7

    :cond_d
    const-string v3, "getLocalAlbum type error:"

    .line 15
    invoke-static {v3, v5, v7}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-boolean v3, p0, Lx5/q;->u:Z

    if-eqz v3, :cond_e

    sget-object v3, Li5/n;->r0:Le5/f;

    goto :goto_6

    :cond_e
    sget-object v3, Li5/n;->Q:Le5/f;

    :goto_6
    invoke-virtual {p0, v3}, Lx5/q;->W(Le5/f;)Lh5/f;

    move-result-object v3

    goto :goto_7

    .line 17
    :cond_f
    invoke-virtual {p0, v6, v4}, Lx5/q;->X(ILf5/b$a;)Lx5/p;

    move-result-object v3

    goto :goto_7

    .line 18
    :cond_10
    invoke-virtual {p0, v8, v4}, Lx5/q;->X(ILf5/b$a;)Lx5/p;

    move-result-object v3

    goto :goto_7

    .line 19
    :cond_11
    invoke-virtual {p0, v3, v4}, Lx5/q;->X(ILf5/b$a;)Lx5/p;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_12

    goto :goto_8

    .line 20
    :cond_12
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_13

    const-string v5, "addCommonAlbums path = "

    .line 22
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 23
    iget-object v3, v3, Le5/e;->b:Le5/f;

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lf5/b$a;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", count:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lf5/b$a;->i:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    move v1, v3

    :goto_9
    return v1
.end method

.method public static V(Lx5/q;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    .line 5
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 6
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Li5/n;->i:Le5/f;

    invoke-virtual {p2, p0}, Le5/f;->a(Ljava/util/List;)Le5/f;

    move-result-object p0

    invoke-static {p0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh5/f;->P()J

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lx5/q;->v:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

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
    iget-object p0, p0, Lx5/q;->v:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2

    :cond_1
    :goto_0
    const-string p0, "getSubMediaSet exception, start:"

    const-string v0, "count:"

    const-string v1, "LocalAlbumSet"

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/q;->v:Ljava/util/List;

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

    const-string v1, "LocalAlbumSet"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload isDirty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lx5/q;->x:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lx5/q;->x:Z

    :cond_0
    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lx5/q;->w:Lkotlinx/coroutines/Deferred;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_2
    iput-boolean v1, p0, Lh5/f;->q:Z

    .line 8
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lx5/q$b;

    invoke-direct {v4, p0, v2}, Lx5/q$b;-><init>(Lx5/q;Lx5/q$a;)V

    invoke-static {v0, v1, v3, v4, p0}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lx5/q;->w:Lkotlinx/coroutines/Deferred;

    .line 9
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

.method public R(Le5/b;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/q$d;

    iput-object p1, p0, Lx5/q;->y:Lx5/q$d;

    return-void
.end method

.method public final W(Le5/f;)Lh5/f;
    .locals 0

    .line 1
    invoke-static {p1}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lh5/f;->P()J

    return-object p0
.end method

.method public final X(ILf5/b$a;)Lx5/p;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_3

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x400

    if-eq p1, v2, :cond_1

    .line 1
    iget-boolean v2, p0, Lx5/q;->u:Z

    if-eqz v2, :cond_0

    sget-object v2, Li5/n;->e0:Le5/f;

    goto :goto_0

    :cond_0
    sget-object v2, Li5/n;->o:Le5/f;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Li5/n;->t:Le5/f;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v2, Li5/n;->r:Le5/f;

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v2, p0, Lx5/q;->u:Z

    if-eqz v2, :cond_4

    sget-object v2, Li5/n;->g0:Le5/f;

    goto :goto_0

    :cond_4
    sget-object v2, Li5/n;->q:Le5/f;

    goto :goto_0

    .line 5
    :cond_5
    iget-boolean v2, p0, Lx5/q;->u:Z

    if-eqz v2, :cond_6

    sget-object v2, Li5/n;->f0:Le5/f;

    goto :goto_0

    :cond_6
    sget-object v2, Li5/n;->p:Le5/f;

    .line 6
    :goto_0
    iget v3, p2, Lf5/b$a;->a:I

    invoke-virtual {v2, v3}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    invoke-static {v2}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    check-cast v2, Lx5/p;

    if-nez v2, :cond_7

    const-string p0, "LocalAlbumSet"

    const-string p1, "createLocalAlbum is null !"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_7
    iget-object v3, p2, Lf5/b$a;->b:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lh5/f;->l:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p2, Lf5/b$a;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v4, v2, Lx5/p;->B:Lx5/p$a;

    .line 12
    instance-of v5, v4, Lx5/p$a;

    if-eqz v5, :cond_c

    .line 13
    iput p1, v4, Lx5/p$a;->c:I

    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 16
    monitor-exit v4

    goto :goto_2

    .line 17
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_9

    .line 18
    iget-object p1, v4, Lx5/p$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, v4, Lx5/p$a;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    iget-object v0, v4, Lx5/p$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, v4, Lx5/p$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_a
    :goto_1
    monitor-exit v4

    .line 24
    :goto_2
    iget-object p1, p2, Lf5/b$a;->c:Ljava/lang/String;

    .line 25
    iput-object p1, v4, Lx5/p$a;->e:Ljava/lang/String;

    .line 26
    iget-boolean p1, p0, Lx5/q;->u:Z

    if-nez p1, :cond_b

    iget-boolean p0, p0, Lh5/e;->r:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    move v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Lx5/p;->W(Z)Ljava/lang/String;

    move-result-object p0

    .line 27
    iput-object p0, v4, Lx5/p$a;->d:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v4

    throw p0

    .line 29
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lh5/d;->P()J

    .line 30
    iget p0, p2, Lf5/b$a;->i:I

    const/4 p1, -0x1

    .line 31
    invoke-virtual {v2, p0, p1, p1}, Lh5/d;->i0(III)V

    .line 32
    iget-object p0, p2, Lf5/b$a;->j:Lg5/g;

    if-eqz p0, :cond_d

    .line 33
    iget-object p1, v2, Lh5/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    iget-object p1, v2, Lh5/f;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string p0, "MediaAlbum"

    const-string p1, "setCoverItem: mediaItem is null"

    .line 35
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v2
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
    iget-object v0, p0, Lx5/q;->w:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lqi/b;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "LocalAlbumSet"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFutureDone ! mLoadTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx5/q;->w:Lkotlinx/coroutines/Deferred;

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
    iget-object p1, p0, Lx5/q;->t:Landroid/os/Handler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lx5/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/q;->s:Ljava/lang/String;

    return-object p0
.end method
