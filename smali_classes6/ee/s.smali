.class public Lee/s;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Lee/d0$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/s$e;,
        Lee/s$n;,
        Lee/s$s;,
        Lee/s$h;,
        Lee/s$t;,
        Lee/s$r;,
        Lee/s$i;,
        Lee/s$l;,
        Lee/s$k;,
        Lee/s$q;,
        Lee/s$g;,
        Lee/s$c;,
        Lee/s$b;,
        Lee/s$f;,
        Lee/s$p;,
        Lee/s$m;,
        Lee/s$o;,
        Lee/s$j;,
        Lee/s$d;
    }
.end annotation


# static fields
.field public static final a0:Ljava/lang/Long;

.field public static b0:[Lee/s$j;


# instance fields
.field public A:Z

.field public B:I

.field public C:Le5/f;

.field public D:Le5/f;

.field public E:Z

.field public F:Z

.field public G:Landroid/content/Context;

.field public H:Lee/s$d;

.field public I:Lqe/s$c;

.field public J:Z

.field public K:Lee/j0;

.field public L:Lie/g;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lee/s$o;

.field public W:Landroid/os/IBinder;

.field public X:Lge/a;

.field public Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public final a:I

.field public final b:Lee/z0;

.field public final c:[Lg5/g;

.field public final d:[J

.field public final e:[Le5/f;

.field public final f:Landroid/os/Handler;

.field public final g:Lee/j;

.field public final h:Lh5/f;

.field public final i:Lee/s$r;

.field public final j:Lie/h;

.field public final k:Ljava/lang/Object;

.field public final l:Lni/f;

.field public m:I

.field public n:I

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le5/f;",
            "Lee/s$i;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:Lee/s$n;

.field public t:Lee/s$e;

.field public u:J

.field public v:I

.field public w:Le5/f;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lee/s;->a0:Ljava/lang/Long;

    const/16 v0, 0x10

    new-array v0, v0, [Lee/s$j;

    .line 2
    sput-object v0, Lee/s;->b0:[Lee/s$j;

    .line 3
    new-instance v1, Lee/s$j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lee/s$j;-><init>(II)V

    aput-object v1, v0, v2

    move v0, v3

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    .line 4
    sget-object v4, Lee/s;->b0:[Lee/s$j;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Lee/s$j;

    invoke-direct {v6, v0, v3}, Lee/s$j;-><init>(II)V

    aput-object v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    .line 5
    new-instance v6, Lee/s$j;

    neg-int v7, v0

    invoke-direct {v6, v7, v3}, Lee/s$j;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lee/s;->b0:[Lee/s$j;

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lee/s$j;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lee/s$j;-><init>(II)V

    aput-object v5, v0, v1

    :goto_1
    if-ge v3, v6, :cond_1

    .line 7
    sget-object v0, Lee/s;->b0:[Lee/s$j;

    add-int/lit8 v1, v4, 0x1

    new-instance v2, Lee/s$j;

    invoke-direct {v2, v3, v6}, Lee/s$j;-><init>(II)V

    aput-object v2, v0, v4

    add-int/lit8 v4, v1, 0x1

    .line 8
    new-instance v2, Lee/s$j;

    neg-int v5, v3

    invoke-direct {v2, v5, v6}, Lee/s$j;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lee/j0;Lee/j;Lh5/f;Le5/f;IIZZZ)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lee/z0;

    invoke-direct {v3}, Lee/z0;-><init>()V

    iput-object v3, v0, Lee/s;->b:Lee/z0;

    const/4 v4, 0x7

    new-array v5, v4, [J

    .line 3
    iput-object v5, v0, Lee/s;->d:[J

    new-array v4, v4, [Le5/f;

    .line 4
    iput-object v4, v0, Lee/s;->e:[Le5/f;

    .line 5
    new-instance v4, Lee/s$r;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lee/s$r;-><init>(Lee/s;Lee/s$a;)V

    iput-object v4, v0, Lee/s;->i:Lee/s$r;

    .line 6
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lee/s;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    iput v4, v0, Lee/s;->m:I

    .line 8
    iput v4, v0, Lee/s;->n:I

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lee/s;->o:Ljava/util/HashMap;

    .line 10
    iput v4, v0, Lee/s;->p:I

    .line 11
    iput v4, v0, Lee/s;->q:I

    .line 12
    sget-object v7, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lee/s;->u:J

    .line 13
    iput v4, v0, Lee/s;->v:I

    const/4 v8, 0x1

    .line 14
    iput v8, v0, Lee/s;->B:I

    .line 15
    iput-object v6, v0, Lee/s;->C:Le5/f;

    .line 16
    iput-object v6, v0, Lee/s;->D:Le5/f;

    .line 17
    iput-boolean v8, v0, Lee/s;->E:Z

    .line 18
    iput-boolean v4, v0, Lee/s;->F:Z

    .line 19
    iput-boolean v4, v0, Lee/s;->J:Z

    .line 20
    iput-boolean v8, v0, Lee/s;->M:Z

    .line 21
    iput-boolean v4, v0, Lee/s;->N:Z

    .line 22
    iput-boolean v4, v0, Lee/s;->O:Z

    .line 23
    iput-boolean v4, v0, Lee/s;->P:Z

    .line 24
    iput-boolean v4, v0, Lee/s;->Q:Z

    .line 25
    iput-boolean v4, v0, Lee/s;->R:Z

    .line 26
    iput-boolean v4, v0, Lee/s;->S:Z

    .line 27
    iput-boolean v4, v0, Lee/s;->T:Z

    .line 28
    iput-boolean v8, v0, Lee/s;->U:Z

    .line 29
    iput-object v6, v0, Lee/s;->V:Lee/s$o;

    .line 30
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Lee/s;->Y:Ljava/util/HashMap;

    const/4 v9, -0x1

    .line 31
    iput v9, v0, Lee/s;->Z:I

    const/16 v9, 0x20

    .line 32
    iput v9, v0, Lee/s;->a:I

    new-array v10, v9, [Lg5/g;

    .line 33
    iput-object v10, v0, Lee/s;->c:[Lg5/g;

    .line 34
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lee/s;->G:Landroid/content/Context;

    move-object v10, p1

    .line 35
    iput-object v10, v0, Lee/s;->K:Lee/j0;

    if-eqz p8, :cond_0

    .line 36
    new-instance v6, Lie/h;

    invoke-direct {v6}, Lie/h;-><init>()V

    :cond_0
    iput-object v6, v0, Lee/s;->j:Lie/h;

    move-object v11, p3

    .line 37
    iput-object v11, v0, Lee/s;->h:Lh5/f;

    move-object v11, p2

    .line 38
    iput-object v11, v0, Lee/s;->g:Lee/j;

    move-object/from16 v11, p4

    .line 39
    iput-object v11, v0, Lee/s;->w:Le5/f;

    .line 40
    iput v1, v0, Lee/s;->r:I

    if-lt v1, v9, :cond_1

    add-int/lit8 v4, v1, -0x10

    .line 41
    :cond_1
    iput v4, v0, Lee/s;->m:I

    add-int/2addr v4, v9

    .line 42
    iput v4, v0, Lee/s;->n:I

    move/from16 v1, p6

    .line 43
    iput v1, v0, Lee/s;->x:I

    move/from16 v1, p7

    .line 44
    iput-boolean v1, v0, Lee/s;->y:Z

    .line 45
    invoke-interface {p1}, Lee/j0;->v()Lni/b;

    move-result-object v1

    iput-object v1, v0, Lee/s;->l:Lni/f;

    .line 46
    iput-boolean v8, v0, Lee/s;->A:Z

    .line 47
    iput-boolean v2, v0, Lee/s;->P:Z

    if-eqz v2, :cond_2

    .line 48
    iput-boolean v8, v0, Lee/s;->J:Z

    .line 49
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    sget-boolean v1, Lge/a;->b:Z

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    new-instance v2, Lge/a;

    invoke-direct {v2}, Lge/a;-><init>()V

    iput-object v2, v0, Lee/s;->X:Lge/a;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lge/a;->b(Landroid/content/Context;)V

    .line 54
    iget-object v1, v0, Lee/s;->X:Lge/a;

    .line 55
    iput-object v1, v3, Lee/z0;->e:Lge/c;

    .line 56
    :cond_3
    sget-boolean v1, Lge/e;->a:Z

    if-eqz v1, :cond_4

    .line 57
    new-instance v1, Lqe/s$c;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lqe/s$c;-><init>(Loe/b;)V

    iput-object v1, v0, Lee/s;->I:Lqe/s$c;

    :cond_4
    if-eqz v6, :cond_5

    .line 58
    new-instance v1, Lie/g;

    iget-object v2, v0, Lee/s;->G:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lie/g;-><init>(Landroid/content/Context;Lee/s;)V

    iput-object v1, v0, Lee/s;->L:Lie/g;

    .line 59
    iget-object v1, v6, Lie/h;->a:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_0
    iput-boolean v8, v6, Lie/h;->b:Z

    .line 61
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_5
    :goto_0
    new-instance v1, Lee/s$m;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lee/s$m;-><init>(Lee/s;Loe/b;)V

    iput-object v1, v0, Lee/s;->f:Landroid/os/Handler;

    .line 63
    invoke-virtual {p0}, Lee/s;->b0()V

    return-void
.end method

.method public static A(Lee/s;Lg5/g;)Z
    .locals 9

    .line 1
    iget v0, p0, Lee/s;->x:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lg5/e;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    check-cast p1, Lg5/e;

    .line 4
    iget-object p0, p0, Lee/s;->G:Landroid/content/Context;

    .line 5
    iget v0, p1, Lg5/g;->o:I

    const-string v2, "context"

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_camera_folders:I

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v2, "res.getStringArray(arrayId)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "rootPaths"

    .line 14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lg5/g;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lg5/g;->H()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lg5/g;->u()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lg5/g;->m()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x2710

    cmp-long p0, p0, v2

    if-lez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static B(Lee/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-boolean p1, p0, Lee/s;->E:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lee/s;->f:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAndWait, e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoDataAdapter"

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_1
    return-object p0
.end method

.method public static N(Lg5/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C(Lg5/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/s;->t:Lee/s$e;

    if-eqz p0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lee/s$e;->a:Lg5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object p0, p0, Lee/s;->j:Lie/h;

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p0, Lie/h;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lie/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/e;

    .line 4
    iget-object v3, v2, Lie/e;->O:Lpg/j;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lie/e;->H(Lpg/j;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lie/e;->O:Lpg/j;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lqe/f;->r()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lie/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lie/h;->b:Z

    .line 10
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x3

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-gt v1, v3, :cond_3

    .line 1
    iget v3, p0, Lee/s;->r:I

    add-int/2addr v3, v1

    .line 2
    invoke-virtual {p0, v3}, Lee/s;->H(I)Lg5/g;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v5, v3, Le5/e;->a:J

    :goto_1
    add-int/lit8 v3, v1, 0x3

    .line 5
    iget-object v7, p0, Lee/s;->d:[J

    aget-wide v7, v7, v3

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    .line 6
    iget v7, p0, Lee/s;->r:I

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lee/s;->H(I)Lg5/g;

    move-result-object v7

    if-nez v1, :cond_1

    .line 7
    iget-object v8, p0, Lee/s;->d:[J

    aget-wide v8, v8, v3

    sget-object v10, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, p0, Lee/s;->o:Ljava/util/HashMap;

    .line 9
    iget-object v9, v7, Le5/e;->b:Le5/f;

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee/s$i;

    .line 11
    invoke-virtual {p0, v7}, Lee/s;->P(Lg5/g;)[B

    move-result-object v7

    if-eqz v8, :cond_1

    .line 12
    iget-object v9, v8, Lee/s$i;->r:[B

    .line 13
    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lee/s$i;->s:[B

    .line 14
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "PhotoDataAdapter"

    const-string v4, "fireDataChange, Non-essential information update, no need to update PhotoView."

    .line 15
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Lee/s;->d:[J

    aput-wide v5, v2, v3

    move v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x7

    new-array v2, v1, [I

    new-array v5, v1, [Le5/f;

    .line 17
    iget-object v6, p0, Lee/s;->e:[Le5/f;

    invoke-static {v6, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_3
    if-ge v6, v1, :cond_5

    .line 18
    iget-object v7, p0, Lee/s;->e:[Le5/f;

    iget v8, p0, Lee/s;->r:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lee/s;->J(I)Le5/f;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_4
    if-ge v3, v1, :cond_a

    .line 19
    iget-object v6, p0, Lee/s;->e:[Le5/f;

    aget-object v6, v6, v3

    const v7, 0x7fffffff

    if-nez v6, :cond_6

    .line 20
    aput v7, v2, v3

    goto :goto_7

    :cond_6
    move v8, v0

    :goto_5
    if-ge v8, v1, :cond_8

    .line 21
    aget-object v9, v5, v8

    if-ne v9, v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v8, v1, :cond_9

    add-int/lit8 v7, v8, -0x3

    .line 22
    :cond_9
    aput v7, v2, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_a
    iget-object v0, p0, Lee/s;->g:Lee/j;

    iget v1, p0, Lee/s;->r:I

    neg-int v3, v1

    iget p0, p0, Lee/s;->v:I

    sub-int/2addr p0, v4

    sub-int/2addr p0, v1

    invoke-interface {v0, v2, v3, p0}, Lee/j;->l([III)V

    return-void
.end method

.method public final F(I)Lee/s$i;
    .locals 2

    .line 1
    iget v0, p0, Lee/s;->p:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget v0, p0, Lee/s;->q:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lee/s;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lee/s;->H(I)Lg5/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Le5/e;->b:Le5/f;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/s$i;

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final G(I)Lg5/g;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget v1, p0, Lee/s;->v:I

    if-ge p1, v1, :cond_1

    iget-boolean v1, p0, Lee/s;->z:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lee/s;->m:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lee/s;->n:I

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lee/s;->c:[Lg5/g;

    iget p0, p0, Lee/s;->a:I

    rem-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final H(I)Lg5/g;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget v1, p0, Lee/s;->v:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lee/s;->m:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lee/s;->n:I

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lee/s;->c:[Lg5/g;

    iget p0, p0, Lee/s;->a:I

    rem-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public I(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/s;->F(I)Lee/s$i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lee/s$i;->q:Lie/f;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lie/a;->b:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(I)Le5/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/s;->H(I)Lg5/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Le5/e;->b:Le5/f;

    return-object p0
.end method

.method public K(I)Lie/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/s;->F(I)Lee/s$i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lee/s$i;->q:Lie/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lee/s;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0}, Lee/z0;->n()Lke/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    :cond_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    const-class p0, Leg/f;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Leg/f;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Leg/f;->a()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Leg/f;->a:Z

    .line 5
    :cond_0
    sget-boolean v0, Leg/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lee/s;->L:Lie/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lee/s;->b(I)Lg5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg5/g;->d()J

    move-result-wide p0

    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P(Lg5/g;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result p0

    const-string v0, "path"

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 2
    iget-object p0, p1, Le5/e;->b:Le5/f;

    const-string v1, "PhotoDataAdapter"

    .line 3
    invoke-virtual {p1}, Lg5/g;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, v2, v3, v1, p1}, Lb/m;->J(Le5/f;JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p1, Le5/e;->b:Le5/f;

    .line 8
    invoke-virtual {p1}, Lg5/g;->l()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lg5/g;->H()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lg5/g;->u()I

    move-result p1

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lb/m;->J(Le5/f;JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public Q(Lg5/g;)Lke/k0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg5/g;->H()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lg5/g;->u()I

    move-result v3

    const/high16 v0, 0x10000

    .line 3
    invoke-virtual {p1, v0}, Lg5/g;->F(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    .line 4
    invoke-static {p1}, Lee/s;->N(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lke/u;

    invoke-direct {p0, v2, v3, p1, v6}, Lke/u;-><init>(IILg5/g;Z)V

    goto :goto_1

    .line 5
    :cond_1
    sget-boolean p1, Lge/e;->a:Z

    if-nez p1, :cond_2

    new-instance p0, Lke/d;

    invoke-direct {p0, v2, v3, v5, v6}, Lke/d;-><init>(IIIZ)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lke/v0;

    iget-object v1, p0, Lee/s;->G:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lke/v0;-><init>(Landroid/content/Context;IIIZ)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lee/s;->J:Z

    const-string p0, "resetSpreedAnimStatus, status:"

    const-string v0, "PhotoDataAdapter"

    .line 2
    invoke-static {p0, p1, v0}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final S(II)Ljava/util/concurrent/Future;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "startTaskIfNeeded() which = "

    const-string v4, ", index = "

    const-string v5, ", offset = "

    .line 1
    invoke-static {v3, v2, v4, v1, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lee/s;->r:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoDataAdapter"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v3, v0, Lee/s;->p:I

    const/4 v5, 0x0

    if-lt v1, v3, :cond_17

    iget v3, v0, Lee/s;->q:I

    if-lt v1, v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lee/s;->H(I)Lg5/g;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v3, Le5/e;->b:Le5/f;

    .line 5
    :goto_0
    iget-object v6, v0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/s$i;

    if-nez v6, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTaskIfNeeded() entry is null, path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 7
    :cond_2
    iget-object v3, v0, Lee/s;->c:[Lg5/g;

    iget v7, v0, Lee/s;->a:I

    rem-int v7, v1, v7

    aget-object v3, v3, v7

    if-nez v3, :cond_3

    const-string v0, "startTaskIfNeeded() item is null"

    .line 8
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 9
    :cond_3
    iget-wide v7, v3, Le5/e;->a:J

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    .line 10
    iget-object v10, v6, Lee/s$i;->d:Ljava/util/concurrent/Future;

    if-eqz v10, :cond_4

    iget-wide v11, v6, Lee/s$i;->g:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_4

    return-object v10

    :cond_4
    const/4 v10, 0x2

    if-ne v2, v10, :cond_5

    .line 11
    iget-object v11, v6, Lee/s$i;->f:Ljava/util/concurrent/Future;

    if-eqz v11, :cond_5

    iget-wide v12, v6, Lee/s$i;->h:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_5

    return-object v11

    :cond_5
    const/4 v11, 0x0

    if-ne v2, v10, :cond_6

    .line 12
    instance-of v12, v3, Lg5/f;

    xor-int/2addr v12, v9

    if-eqz v12, :cond_6

    .line 13
    iget-object v12, v6, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eqz v12, :cond_6

    iget-wide v13, v6, Lee/s$i;->n:J

    cmp-long v13, v13, v7

    if-nez v13, :cond_6

    return-object v12

    :cond_6
    if-ne v2, v10, :cond_7

    .line 14
    iget-object v12, v6, Lee/s$i;->e:Ljava/util/concurrent/Future;

    if-eqz v12, :cond_7

    iget-wide v13, v6, Lee/s$i;->i:J

    cmp-long v13, v13, v7

    if-nez v13, :cond_7

    return-object v12

    :cond_7
    if-ne v2, v9, :cond_a

    .line 15
    iget-wide v12, v6, Lee/s$i;->g:J

    cmp-long v12, v12, v7

    if-eqz v12, :cond_a

    .line 16
    iget-object v1, v6, Lee/s$i;->r:[B

    invoke-virtual {v0, v3}, Lee/s;->P(Lg5/g;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v6, Lee/s$i;->g:J

    sget-object v5, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-eqz v1, :cond_8

    const-string v0, "Non-essential information update, the ScreenNail does not need to be reload"

    .line 17
    invoke-static {v4, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v6, Lee/s$i;->d:Ljava/util/concurrent/Future;

    return-object v0

    .line 19
    :cond_8
    iput-wide v7, v6, Lee/s$i;->g:J

    .line 20
    invoke-virtual {v0, v3}, Lee/s;->P(Lg5/g;)[B

    move-result-object v1

    iput-object v1, v6, Lee/s$i;->r:[B

    .line 21
    iget-boolean v1, v0, Lee/s;->O:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lee/s;->N:Z

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move v9, v11

    :goto_1
    invoke-virtual {v0, v3, v3, v9}, Lee/s;->W(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lee/s$i;->d:Ljava/util/concurrent/Future;

    return-object v0

    :cond_a
    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x0

    if-ne v2, v10, :cond_f

    .line 22
    iget-wide v9, v6, Lee/s$i;->h:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_e

    .line 23
    invoke-virtual {v3}, Lg5/g;->d()J

    move-result-wide v9

    and-long/2addr v9, v12

    cmp-long v9, v9, v14

    if-eqz v9, :cond_e

    .line 24
    invoke-static {v3}, Lk5/c;->c(Lg5/g;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 25
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Z(Le5/e;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 26
    iget-object v2, v6, Lee/s$i;->s:[B

    invoke-virtual {v0, v3}, Lee/s;->P(Lg5/g;)[B

    move-result-object v9

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v9, "Non-essential information update, the FullImage does not need to be reload"

    if-eqz v2, :cond_b

    iget-wide v12, v6, Lee/s$i;->h:J

    sget-object v2, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-eqz v2, :cond_b

    .line 27
    invoke-static {v4, v9}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 28
    :cond_b
    invoke-virtual {v3}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    iget v2, v0, Lee/s;->r:I

    if-eq v1, v2, :cond_c

    .line 30
    invoke-static {v4, v9}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 31
    :cond_c
    iput-wide v7, v6, Lee/s$i;->h:J

    .line 32
    iget-boolean v1, v0, Lee/s;->P:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lee/s;->M:Z

    if-eqz v1, :cond_d

    .line 33
    iput-boolean v11, v0, Lee/s;->M:Z

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v3, v3, v1}, Lee/s;->U(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lee/s$i;->f:Ljava/util/concurrent/Future;

    goto :goto_2

    .line 35
    :cond_d
    invoke-virtual {v0, v3, v3, v11}, Lee/s;->U(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lee/s$i;->f:Ljava/util/concurrent/Future;

    .line 36
    :goto_2
    iget-object v0, v6, Lee/s$i;->f:Ljava/util/concurrent/Future;

    return-object v0

    :cond_e
    const/4 v10, 0x2

    :cond_f
    if-ne v2, v10, :cond_14

    .line 37
    iget-wide v9, v6, Lee/s$i;->i:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_13

    .line 38
    invoke-virtual {v3}, Lg5/g;->d()J

    move-result-wide v9

    const-wide/16 v16, 0x80

    and-long v9, v9, v16

    cmp-long v9, v9, v14

    if-eqz v9, :cond_13

    .line 39
    iget-object v2, v6, Lee/s$i;->s:[B

    invoke-virtual {v0, v3}, Lee/s;->P(Lg5/g;)[B

    move-result-object v9

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v9, v6, Lee/s$i;->i:J

    sget-object v2, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-eqz v2, :cond_10

    const-string v0, "Non-essential information update, the player does not need to be rebuilt"

    .line 40
    invoke-static {v4, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 41
    :cond_10
    sget-boolean v2, Lme/n;->g:Z

    if-nez v2, :cond_11

    .line 42
    invoke-static {}, Lme/n;->a()V

    .line 43
    :cond_11
    sget-boolean v2, Lme/n;->d:Z

    if-eqz v2, :cond_12

    .line 44
    iget v2, v0, Lee/s;->r:I

    if-eq v1, v2, :cond_12

    const-string v0, "The current platform only prepares the player for the current picture"

    .line 45
    invoke-static {v4, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 46
    :cond_12
    iput-wide v7, v6, Lee/s$i;->i:J

    .line 47
    invoke-virtual {v0, v3, v3}, Lee/s;->T(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lee/s$i;->e:Ljava/util/concurrent/Future;

    return-object v0

    :cond_13
    const/4 v10, 0x2

    :cond_14
    if-ne v2, v10, :cond_16

    .line 48
    iget-wide v1, v6, Lee/s$i;->n:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_16

    .line 49
    instance-of v1, v3, Lg5/f;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    .line 50
    invoke-virtual {v3}, Lg5/g;->d()J

    move-result-wide v1

    and-long/2addr v1, v12

    cmp-long v1, v1, v14

    if-eqz v1, :cond_15

    .line 51
    invoke-static {v3}, Lk5/c;->c(Lg5/g;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    :cond_15
    invoke-virtual {v3}, Lg5/g;->H()I

    move-result v1

    invoke-virtual {v3}, Lg5/g;->u()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 53
    sget v2, Lng/l;->q:I

    if-le v1, v2, :cond_16

    .line 54
    iput-wide v7, v6, Lee/s$i;->n:J

    .line 55
    invoke-virtual {v0, v3, v3}, Lee/s;->V(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lee/s$i;->l:Ljava/util/concurrent/Future;

    return-object v0

    :cond_16
    return-object v5

    :cond_17
    :goto_3
    const-string v0, "startTaskIfNeede  item is not visible index = "

    .line 56
    invoke-static {v0, v1, v4}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v5
.end method

.method public T(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lsg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "submitAVPlayerTask, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Le5/e;->b:Le5/f;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDataAdapter"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lee/s$c;

    invoke-direct {v0, p0, p2}, Lee/s$c;-><init>(Lee/s;Lg5/g;)V

    .line 5
    iget-object p2, p0, Lee/s;->l:Lni/f;

    new-instance v1, Lee/s$b;

    iget-object v2, p0, Lee/s;->K:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lee/s$b;-><init>(Lee/s;Landroid/content/Context;Lg5/g;)V

    invoke-virtual {p2, v1, v0}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public U(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lpg/i;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lqj/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lee/s;->K:Lee/j0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lf5/c;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    iget v1, p1, Lg5/g;->o:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    :cond_3
    const-string v1, "submitFullImageTask, item is "

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    const-string v2, "null"

    goto :goto_3

    .line 8
    :cond_4
    iget-object v2, p1, Le5/e;->b:Le5/f;

    .line 9
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoDataAdapter"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lee/s$g;

    invoke-direct {v1, p0, p2, p3, v0}, Lee/s$g;-><init>(Lee/s;Lg5/g;ZZ)V

    .line 11
    iget-object p2, p0, Lee/s;->l:Lni/f;

    new-instance p3, Lee/s$f;

    invoke-direct {p3, p0, p1}, Lee/s$f;-><init>(Lee/s;Lg5/g;)V

    invoke-virtual {p2, p3, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public V(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;"
        }
    .end annotation

    const-string v0, "submitOriginScreenNailTask, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Le5/e;->b:Le5/f;

    :goto_0
    const-string v2, "PhotoDataAdapter"

    .line 3
    invoke-static {v0, v1, v2}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lee/s;->l:Lni/f;

    new-instance v1, Lee/s$k;

    invoke-direct {v1, p0, p1}, Lee/s$k;-><init>(Lee/s;Lg5/g;)V

    new-instance p1, Lee/s$l;

    invoke-direct {p1, p0, p2}, Lee/s$l;-><init>(Lee/s;Lg5/g;)V

    invoke-virtual {v0, v1, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public W(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;"
        }
    .end annotation

    const-string v0, "submitScreenNailTask, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Le5/e;->b:Le5/f;

    :goto_0
    const-string v2, "PhotoDataAdapter"

    .line 3
    invoke-static {v0, v1, v2}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lee/s;->l:Lni/f;

    new-instance v1, Lee/s$p;

    invoke-direct {v1, p0, p1, p3}, Lee/s$p;-><init>(Lee/s;Lg5/g;Z)V

    new-instance p1, Lee/s$q;

    invoke-direct {p1, p0, p2}, Lee/s$q;-><init>(Lee/s;Lg5/g;)V

    invoke-virtual {v0, v1, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final X(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "updateCurrentIndex, mIndex = "

    const-string v1, ", mCurrentIndex = "

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lee/s;->r:I

    const-string v2, "PhotoDataAdapter"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lee/s;->r:I

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p0, p0, Lee/s;->g:Lee/j;

    instance-of p1, p0, Lke/e0;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Lke/e0;

    invoke-virtual {p0}, Lke/e0;->K0()Z

    :cond_1
    return-void

    .line 5
    :cond_2
    iput p1, p0, Lee/s;->r:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lee/s;->F:Z

    .line 7
    invoke-virtual {p0}, Lee/s;->b0()V

    .line 8
    iget-object v0, p0, Lee/s;->c:[Lg5/g;

    iget v1, p0, Lee/s;->a:I

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Le5/e;->b:Le5/f;

    .line 10
    :goto_0
    iput-object v1, p0, Lee/s;->w:Le5/f;

    .line 11
    invoke-virtual {p0}, Lee/s;->Y()V

    .line 12
    invoke-virtual {p0}, Lee/s;->Z()V

    .line 13
    invoke-virtual {p0}, Lee/s;->c0()V

    .line 14
    iget-object v1, p0, Lee/s;->H:Lee/s$d;

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, p0, Lee/s;->w:Le5/f;

    invoke-interface {v1, p1, v2}, Lee/s$d;->a(ILe5/f;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lee/s;->E()V

    .line 17
    iget-object p1, p0, Lee/s;->g:Lee/j;

    instance-of v1, p1, Lke/e0;

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Lke/e0;

    invoke-virtual {p1}, Lke/e0;->K0()Z

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Lee/s;->C(Lg5/g;)V

    return-void
.end method

.method public final Y()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v1, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget v0, v1, Lee/s;->p:I

    move v3, v0

    :goto_0
    iget v0, v1, Lee/s;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v0, :cond_23

    .line 3
    iget-object v0, v1, Lee/s;->c:[Lg5/g;

    iget v7, v1, Lee/s;->a:I

    rem-int v7, v3, v7

    aget-object v7, v0, v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object v8, v7, Le5/e;->b:Le5/f;

    .line 5
    iget-object v0, v1, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/s$i;

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    .line 7
    iget v9, v1, Lee/s;->r:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v5, :cond_6

    .line 8
    iget-object v9, v0, Lee/s$i;->f:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_1

    const-string v9, "PhotoDataAdapter"

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateImageCache, cancel FullImageJob cause out of [-1, 1], item is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v9, v0, Lee/s$i;->f:Ljava/util/concurrent/Future;

    invoke-interface {v9, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    iput-object v6, v0, Lee/s$i;->f:Ljava/util/concurrent/Future;

    .line 12
    :cond_1
    iget-object v9, v0, Lee/s$i;->q:Lie/f;

    if-eqz v9, :cond_2

    const-string v9, "PhotoDataAdapter"

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateImageCache, stop decode PreScreennail cause out of [-1, 1], item is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v9, v0, Lee/s$i;->q:Lie/f;

    invoke-virtual {v9, v5}, Lie/f;->g(Z)V

    .line 15
    iput-object v6, v0, Lee/s$i;->q:Lie/f;

    .line 16
    :cond_2
    iget-object v5, v0, Lee/s$i;->e:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_3

    const-string v5, "PhotoDataAdapter"

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateImageCache, cancel AVPlayerJob cause out of [-1, 1], item is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lee/s$i;->e:Ljava/util/concurrent/Future;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    iput-object v6, v0, Lee/s$i;->e:Ljava/util/concurrent/Future;

    .line 20
    :cond_3
    iget-object v5, v0, Lee/s$i;->a:Lsg/b;

    if-eqz v5, :cond_4

    const-string v5, "PhotoDataAdapter"

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateImageCache, release AVPlayer cause out of [-1, 1], item is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, v0, Lee/s$i;->a:Lsg/b;

    invoke-virtual {v5}, Lsg/b;->u()V

    .line 23
    iget-object v5, v0, Lee/s$i;->a:Lsg/b;

    invoke-virtual {v5}, Lsg/b;->t()V

    .line 24
    iput-object v6, v0, Lee/s$i;->a:Lsg/b;

    .line 25
    :cond_4
    iget-object v5, v0, Lee/s$i;->b:Lpg/i;

    if-eqz v5, :cond_5

    .line 26
    iget-object v9, v1, Lee/s;->l:Lni/f;

    new-instance v10, Lee/r;

    invoke-direct {v10, v5, v4}, Lee/r;-><init>(Lpg/i;I)V

    invoke-virtual {v9, v10}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    const-string v5, "PhotoDataAdapter"

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateImageCache, drop FullImage(RegionDecoder) cause out of [-1, 1], item is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    iput-object v6, v0, Lee/s$i;->b:Lpg/i;

    .line 29
    sget-object v5, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lee/s$i;->h:J

    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lee/s$i;->i:J

    .line 31
    :cond_6
    iget-wide v8, v0, Lee/s$i;->g:J

    .line 32
    iget-wide v10, v7, Le5/e;->a:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_c

    .line 33
    sget-boolean v5, Lge/e;->a:Z

    if-eqz v5, :cond_9

    .line 34
    iget-object v5, v0, Lee/s$i;->c:Lke/k0;

    instance-of v8, v5, Lke/v0;

    if-eqz v8, :cond_c

    .line 35
    check-cast v5, Lke/v0;

    .line 36
    invoke-virtual {v7}, Lg5/g;->H()I

    move-result v8

    invoke-virtual {v7}, Lg5/g;->u()I

    move-result v7

    .line 37
    iget-object v9, v5, Lke/v0;->f:Lpg/j;

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_c

    if-nez v7, :cond_8

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {v5, v8, v7}, Lke/v0;->h(II)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object v5, v0, Lee/s$i;->c:Lke/k0;

    instance-of v8, v5, Lke/d;

    if-eqz v8, :cond_c

    .line 40
    check-cast v5, Lke/d;

    .line 41
    invoke-virtual {v7}, Lg5/g;->H()I

    move-result v8

    invoke-virtual {v7}, Lg5/g;->u()I

    move-result v7

    .line 42
    iget-object v9, v5, Lke/d;->d:Lpg/j;

    if-eqz v9, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v8, :cond_c

    if-nez v7, :cond_b

    goto :goto_1

    .line 43
    :cond_b
    invoke-virtual {v5, v8, v7}, Lke/d;->l(II)V

    .line 44
    :cond_c
    :goto_1
    iget v5, v1, Lee/s;->r:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_22

    .line 45
    iget-object v5, v0, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_d

    .line 46
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    iput-object v6, v0, Lee/s$i;->l:Ljava/util/concurrent/Future;

    .line 48
    :cond_d
    iget-object v4, v0, Lee/s$i;->m:Lke/k0;

    if-eqz v4, :cond_e

    .line 49
    invoke-interface {v4}, Lke/k0;->recycle()V

    .line 50
    iput-object v6, v0, Lee/s$i;->m:Lke/k0;

    .line 51
    :cond_e
    sget-object v4, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lee/s$i;->n:J

    goto/16 :goto_9

    .line 52
    :cond_f
    new-instance v9, Lee/s$i;

    invoke-direct {v9, v6}, Lee/s$i;-><init>(Lee/s$a;)V

    .line 53
    iget-boolean v0, v1, Lee/s;->P:Z

    if-nez v0, :cond_10

    goto/16 :goto_8

    .line 54
    :cond_10
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Z(Le5/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, v1, Lee/s;->W:Landroid/os/IBinder;

    if-eqz v0, :cond_21

    .line 56
    iput-object v6, v1, Lee/s;->W:Landroid/os/IBinder;

    goto/16 :goto_8

    .line 57
    :cond_11
    iget-object v0, v1, Lee/s;->W:Landroid/os/IBinder;

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v10, "PhotoDataAdapter"

    .line 58
    :try_start_0
    invoke-static {}, Ls3/a;->f()Lcom/oplus/gallery/business_lib/api/IPictureDM;

    move-result-object v0

    iget-object v11, v1, Lee/s;->W:Landroid/os/IBinder;

    invoke-interface {v0, v11}, Lcom/oplus/gallery/business_lib/api/IPictureDM;->c(Landroid/os/IBinder;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    const-string v12, "getBitmapMapFromCamera"

    invoke-virtual {v11, v10, v12, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "getBitmapMapFromCamera getCameraBitmap() is null"

    .line 60
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_21

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_8

    :cond_13
    const-string v11, "tempBitmap"

    .line 62
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    const/high16 v12, 0x10000

    if-eqz v11, :cond_17

    .line 63
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v4, "setCameraTmpScreenNail bitmap is null or isRecycled "

    .line 64
    invoke-static {v10, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_15

    const-string v4, "setCameraTmpScreenNail mutableBitmap is null"

    .line 66
    invoke-static {v10, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const/16 v14, 0x80

    .line 67
    invoke-static {v13, v14, v5}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 68
    iget-object v14, v1, Lee/s;->G:Landroid/content/Context;

    invoke-static {v14}, Lth/c;->b(Landroid/content/Context;)Lth/c;

    move-result-object v14

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v14, v13, v15}, Lth/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 69
    invoke-virtual {v7, v12}, Lg5/g;->F(I)I

    move-result v7

    if-ne v7, v12, :cond_16

    move v7, v5

    goto :goto_3

    :cond_16
    move v7, v4

    .line 70
    :goto_3
    new-instance v12, Lke/d;

    new-instance v14, Lpg/j;

    invoke-direct {v14, v13}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    xor-int/2addr v5, v7

    invoke-direct {v12, v14, v4, v5}, Lke/d;-><init>(Lpg/j;IZ)V

    iput-object v12, v9, Lee/s$i;->c:Lke/k0;

    const-string v4, "setCameraTmpScreenNail tempBitmap"

    .line 71
    invoke-static {v10, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    const-string v11, "quickBitmap"

    .line 72
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1c

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_5

    .line 74
    :cond_18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-virtual {v11, v13, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_19

    const-string v4, "setCameraQuickScreenNail mutableBitmap is null"

    .line 75
    invoke-static {v10, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 76
    :cond_19
    invoke-virtual {v7}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-static {v14}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a0(Ljava/lang/String;)Z

    move-result v15

    .line 78
    invoke-static {v14}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 79
    new-instance v6, Lpg/j;

    invoke-direct {v6, v13}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v15, :cond_1a

    .line 80
    iget-object v13, v1, Lee/s;->Y:Ljava/util/HashMap;

    invoke-virtual {v13, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1a
    invoke-virtual {v7, v12}, Lg5/g;->F(I)I

    move-result v7

    if-ne v7, v12, :cond_1b

    move v7, v5

    goto :goto_4

    :cond_1b
    move v7, v4

    .line 82
    :goto_4
    new-instance v12, Lke/d;

    xor-int/2addr v5, v7

    invoke-direct {v12, v6, v4, v5}, Lke/d;-><init>(Lpg/j;IZ)V

    iput-object v12, v9, Lee/s$i;->c:Lke/k0;

    const-string v4, "setCameraQuickScreenNail quickBitmap"

    .line 83
    invoke-static {v10, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    :goto_5
    const-string v4, "setCameraQuickScreenNail bitmap is null or isRecycled"

    .line 84
    invoke-static {v10, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v11, :cond_1d

    .line 85
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 86
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    :cond_1d
    iget-object v4, v1, Lee/s;->W:Landroid/os/IBinder;

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    .line 88
    iput-object v4, v1, Lee/s;->W:Landroid/os/IBinder;

    .line 89
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1f

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    .line 92
    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    :cond_21
    :goto_8
    iget-object v6, v1, Lee/s;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 94
    :try_start_1
    iget-object v0, v1, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v6

    :cond_22
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 96
    :cond_23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/f;

    .line 97
    iget-object v3, v1, Lee/s;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_2
    iget-object v6, v1, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s$i;

    .line 99
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    iget-object v3, v2, Lee/s$i;->f:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_25

    .line 101
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    :cond_25
    iget-object v3, v2, Lee/s$i;->q:Lie/f;

    if-eqz v3, :cond_26

    .line 103
    invoke-virtual {v3, v5}, Lie/f;->g(Z)V

    const/4 v3, 0x0

    .line 104
    iput-object v3, v2, Lee/s$i;->q:Lie/f;

    .line 105
    :cond_26
    iget-object v3, v2, Lee/s$i;->d:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_27

    .line 106
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 107
    :cond_27
    iget-object v3, v2, Lee/s$i;->c:Lke/k0;

    if-eqz v3, :cond_28

    .line 108
    invoke-interface {v3}, Lke/k0;->recycle()V

    .line 109
    :cond_28
    iget-object v3, v2, Lee/s$i;->e:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_29

    .line 110
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v6, 0x0

    .line 111
    iput-object v6, v2, Lee/s$i;->e:Ljava/util/concurrent/Future;

    goto :goto_b

    :cond_29
    const/4 v6, 0x0

    .line 112
    :goto_b
    iget-object v3, v2, Lee/s$i;->a:Lsg/b;

    if-eqz v3, :cond_2a

    .line 113
    invoke-virtual {v3}, Lsg/b;->u()V

    .line 114
    iget-object v3, v2, Lee/s$i;->a:Lsg/b;

    invoke-virtual {v3}, Lsg/b;->t()V

    .line 115
    iput-object v6, v2, Lee/s$i;->a:Lsg/b;

    .line 116
    :cond_2a
    iget-object v3, v2, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2b

    .line 117
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    :cond_2b
    iget-object v3, v2, Lee/s$i;->m:Lke/k0;

    if-eqz v3, :cond_24

    .line 119
    invoke-interface {v3}, Lke/k0;->recycle()V

    .line 120
    iput-object v6, v2, Lee/s$i;->m:Lke/k0;

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 122
    :cond_2c
    sget-boolean v0, Lge/e;->a:Z

    if-eqz v0, :cond_2d

    .line 123
    invoke-virtual/range {p0 .. p0}, Lee/s;->a0()V

    :cond_2d
    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "PhotoDataAdapter"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImageRequests mIsActive is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lee/s;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lee/s;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lee/s;->r:I

    .line 5
    iget-object v1, p0, Lee/s;->c:[Lg5/g;

    iget v2, p0, Lee/s;->a:I

    rem-int v2, v0, v2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 6
    iget-object v4, p0, Lee/s;->w:Le5/f;

    .line 7
    iget-object v5, v1, Le5/e;->b:Le5/f;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    move v4, v3

    .line 9
    :goto_0
    sget-object v6, Lee/s;->b0:[Lee/s$j;

    array-length v7, v6

    if-ge v4, v7, :cond_8

    .line 10
    aget-object v7, v6, v4

    iget v7, v7, Lee/s$j;->a:I

    .line 11
    aget-object v6, v6, v4

    iget v6, v6, Lee/s$j;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    .line 12
    iget-boolean v8, p0, Lee/s;->A:Z

    if-nez v8, :cond_2

    const-string v6, "PhotoDataAdapter"

    const-string v7, "updateImageRequests -> item BIT_FULL_IMAGE and not mNeedFullImage"

    .line 13
    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v8, p0, Lee/s;->J:Z

    if-nez v8, :cond_3

    if-eqz v7, :cond_3

    const-string v6, "PhotoDataAdapter"

    const-string v7, "updateImageRequests -> not mInSpreedAnimClose"

    .line 15
    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v8, p0, Lee/s;->P:Z

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lee/s;->Q:Z

    if-nez v8, :cond_6

    .line 17
    iput-boolean v3, p0, Lee/s;->M:Z

    if-eqz v7, :cond_4

    const-string v6, "PhotoDataAdapter"

    const-string v7, "updateImageRequests ->  SupportedOperations"

    .line 18
    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean v5, p0, Lee/s;->O:Z

    if-nez v5, :cond_5

    .line 20
    iput-boolean v2, p0, Lee/s;->N:Z

    .line 21
    :cond_5
    iput-boolean v2, p0, Lee/s;->Q:Z

    :cond_6
    add-int/2addr v7, v0

    .line 22
    invoke-virtual {p0, v7, v6}, Lee/s;->S(II)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 23
    iput-boolean v2, p0, Lee/s;->O:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_8
    :goto_2
    iget-object v0, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/s$i;

    .line 26
    iget-object v6, v4, Lee/s$i;->d:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_a

    const-string v6, "PhotoDataAdapter"

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateImageRequests, cancel ScreenNailJob cause out of [-1, 1], item is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v6, v4, Lee/s$i;->d:Ljava/util/concurrent/Future;

    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    iput-object v1, v4, Lee/s$i;->d:Ljava/util/concurrent/Future;

    .line 30
    sget-object v6, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lee/s$i;->g:J

    .line 31
    :cond_a
    iget-object v6, v4, Lee/s$i;->f:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_b

    const-string v6, "PhotoDataAdapter"

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateImageRequests, cancel FullImageJob cause out of [-1, 1], item is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, v4, Lee/s$i;->f:Ljava/util/concurrent/Future;

    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    iput-object v1, v4, Lee/s$i;->f:Ljava/util/concurrent/Future;

    .line 35
    sget-object v6, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lee/s$i;->h:J

    .line 36
    :cond_b
    iget-object v6, v4, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_9

    const-string v6, "PhotoDataAdapter"

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateImageRequests, cancel OriginScreenNailJob cause out of [-1, 1], item is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, v4, Lee/s$i;->l:Ljava/util/concurrent/Future;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    iput-object v1, v4, Lee/s$i;->l:Ljava/util/concurrent/Future;

    .line 40
    sget-object v2, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lee/s$i;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 41
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :goto_4
    :try_start_2
    const-string v0, "PhotoDataAdapter"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateImageRequests -> item == null -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-boolean v0, Lge/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lee/s;->I:Lqe/s$c;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lqe/s$c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lee/s;->e0(I)V

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lee/s;->e0(I)V

    neg-int v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lee/s;->e0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)Lg5/g;
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lee/s;->m:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lee/s;->n:I

    if-ge v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lee/s;->c:[Lg5/g;

    iget p0, p0, Lee/s;->a:I

    rem-int/2addr v0, p0

    aget-object p0, p1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lee/s;->v:I

    add-int/lit8 v3, v3, -0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v3, p0, Lee/s;->v:I

    add-int/lit8 v4, v0, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3
    iget v4, p0, Lee/s;->p:I

    if-ne v4, v0, :cond_0

    iget v4, p0, Lee/s;->q:I

    if-ne v4, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lee/s;->p:I

    .line 5
    iput v3, p0, Lee/s;->q:I

    .line 6
    iget v0, p0, Lee/s;->r:I

    iget v3, p0, Lee/s;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lee/s;->v:I

    iget v4, p0, Lee/s;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget v1, p0, Lee/s;->v:I

    iget v2, p0, Lee/s;->a:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v2, p0, Lee/s;->m:I

    iget v3, p0, Lee/s;->p:I

    if-gt v2, v3, :cond_1

    iget v3, p0, Lee/s;->n:I

    iget v4, p0, Lee/s;->q:I

    if-lt v3, v4, :cond_1

    sub-int v2, v0, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_6

    .line 10
    :cond_1
    iget v2, p0, Lee/s;->m:I

    :goto_0
    iget v3, p0, Lee/s;->n:I

    if-ge v2, v3, :cond_4

    if-lt v2, v0, :cond_2

    if-lt v2, v1, :cond_3

    .line 11
    :cond_2
    iget-object v3, p0, Lee/s;->c:[Lg5/g;

    iget v4, p0, Lee/s;->a:I

    rem-int v4, v2, v4

    const/4 v5, 0x0

    aput-object v5, v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iput v0, p0, Lee/s;->m:I

    .line 13
    iput v1, p0, Lee/s;->n:I

    .line 14
    iget-object v0, p0, Lee/s;->s:Lee/s$n;

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v1, p0, Lee/s;->E:Z

    if-nez v1, :cond_5

    .line 16
    iget v1, p0, Lee/s;->r:I

    iput v1, p0, Lee/s;->Z:I

    .line 17
    :cond_5
    invoke-virtual {v0}, Lee/s$n;->b()V

    :cond_6
    return-void
.end method

.method public c(Le5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s;->C:Le5/f;

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/s;->o:Ljava/util/HashMap;

    iget v1, p0, Lee/s;->r:I

    invoke-virtual {p0, v1}, Lee/s;->J(I)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/s$i;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0}, Lee/z0;->B()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lee/s;->d0(Lee/s$i;)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lee/s;->r:I

    return p0
.end method

.method public final d0(Lee/s$i;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lee/s$i;->c:Lke/k0;

    .line 2
    iget-object v1, p1, Lee/s$i;->b:Lpg/i;

    .line 3
    iget-object v2, p1, Lee/s$i;->a:Lsg/b;

    const-string v3, "PhotoDataAdapter"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateTileProvider] entry = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    .line 5
    iget v2, p1, Lee/s$i;->o:I

    if-eqz v2, :cond_0

    iget v2, p1, Lee/s$i;->p:I

    if-nez v2, :cond_1

    .line 6
    :cond_0
    invoke-interface {v1}, Lpg/i;->getWidth()I

    move-result v2

    iput v2, p1, Lee/s$i;->o:I

    .line 7
    invoke-interface {v1}, Lpg/i;->getHeight()I

    move-result v2

    iput v2, p1, Lee/s$i;->p:I

    .line 8
    :cond_1
    iget v2, p1, Lee/s$i;->p:I

    if-lez v2, :cond_2

    iget v6, p1, Lee/s$i;->o:I

    if-lez v6, :cond_2

    .line 9
    iget-object v3, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v3, v0, v6, v2}, Lee/z0;->E(Lke/k0;II)V

    .line 10
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    iget v0, p1, Lee/s$i;->o:I

    iget p1, p1, Lee/s$i;->p:I

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object v1, p0, Lee/z0;->c:Lpg/i;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lee/z0;->d:Lsg/b;

    .line 14
    iput v0, p0, Lee/z0;->f:I

    .line 15
    iput p1, p0, Lee/z0;->g:I

    .line 16
    invoke-virtual {p0}, Lee/z0;->A()I

    move-result p1

    iput p1, p0, Lee/z0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 18
    :cond_2
    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v1

    .line 19
    invoke-interface {v0}, Lke/k0;->getHeight()I

    move-result v2

    .line 20
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0, v0, v1, v2}, Lee/z0;->E(Lke/k0;II)V

    const-string p0, "PhotoDataAdapter"

    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "[updateTileProvider] the full image size is (%d, %d) from the RegionDecoder"

    new-array v2, v5, [Ljava/lang/Object;

    iget v5, p1, Lee/s$i;->o:I

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget p1, p1, Lee/s$i;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 24
    iget v1, p1, Lee/s$i;->o:I

    if-eqz v1, :cond_4

    iget v1, p1, Lee/s$i;->p:I

    if-nez v1, :cond_5

    .line 25
    :cond_4
    invoke-virtual {v2}, Lsg/b;->q()I

    move-result v1

    iput v1, p1, Lee/s$i;->o:I

    .line 26
    invoke-virtual {v2}, Lsg/b;->p()I

    move-result v1

    iput v1, p1, Lee/s$i;->p:I

    .line 27
    :cond_5
    iget v1, p1, Lee/s$i;->o:I

    if-lez v1, :cond_6

    iget v6, p1, Lee/s$i;->p:I

    if-lez v6, :cond_6

    .line 28
    iget-object v3, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v3, v0, v1, v6}, Lee/z0;->E(Lke/k0;II)V

    .line 29
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    iget v0, p1, Lee/s$i;->o:I

    iget p1, p1, Lee/s$i;->p:I

    invoke-virtual {p0, v2, v0, p1}, Lee/z0;->C(Lsg/b;II)V

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    iget-object v0, p1, Lee/s$i;->c:Lke/k0;

    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0

    iget-object v1, p1, Lee/s$i;->c:Lke/k0;

    invoke-interface {v1}, Lke/k0;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lee/z0;->C(Lsg/b;II)V

    const-string p0, "PhotoDataAdapter"

    .line 31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "[updateTileProvider] the full video size is (%d, %d) from the AVPlayer"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lee/s$i;->c:Lke/k0;

    .line 32
    invoke-interface {v5}, Lke/k0;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object p1, p1, Lee/s$i;->c:Lke/k0;

    invoke-interface {p1}, Lke/k0;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_7
    iget-object v1, p1, Lee/s$i;->m:Lke/k0;

    if-eqz v1, :cond_8

    .line 35
    invoke-interface {v1}, Lke/k0;->getWidth()I

    move-result v0

    .line 36
    iget-object v1, p1, Lee/s$i;->m:Lke/k0;

    invoke-interface {v1}, Lke/k0;->getHeight()I

    move-result v1

    .line 37
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    iget-object p1, p1, Lee/s$i;->m:Lke/k0;

    invoke-virtual {p0, p1, v0, v1}, Lee/z0;->E(Lke/k0;II)V

    const-string p0, "PhotoDataAdapter"

    const-string p1, "[updateTileProvider] entry.OriginScreenNail is not null"

    .line 38
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_8
    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result p1

    .line 40
    invoke-interface {v0}, Lke/k0;->getHeight()I

    move-result v1

    .line 41
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0, v0, p1, v1}, Lee/z0;->E(Lke/k0;II)V

    const-string p0, "PhotoDataAdapter"

    const-string p1, "[updateTileProvider] entry.fullImage is null, maybe video or something which isn\'t supported by region decoding"

    .line 42
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_9
    iget-object v0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v0}, Lee/z0;->B()V

    .line 44
    iget-boolean p1, p1, Lee/s$i;->j:Z

    if-eqz p1, :cond_a

    .line 45
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    .line 46
    monitor-enter p0

    .line 47
    monitor-exit p0

    :cond_a
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 9

    const-string v0, "PhotoDataAdapter"

    const-string v1, "destroy(), mIsActive = "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lee/s;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lee/s;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s$i;

    .line 4
    iget-object v3, v2, Lee/s$i;->f:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object v3, v2, Lee/s$i;->d:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_2
    iget-object v3, v2, Lee/s$i;->c:Lke/k0;

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Lke/k0;->recycle()V

    .line 10
    :cond_3
    iget-object v3, v2, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_4
    iget-object v3, v2, Lee/s$i;->m:Lke/k0;

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3}, Lke/k0;->recycle()V

    .line 14
    :cond_5
    iget-object v3, v2, Lee/s$i;->q:Lie/f;

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v5}, Lie/f;->g(Z)V

    .line 16
    iget-object v3, v2, Lee/s$i;->q:Lie/f;

    .line 17
    iget-object v6, v3, Lie/a;->o:Lpg/i;

    if-eqz v6, :cond_6

    .line 18
    iget-object v7, v3, Lie/a;->p:Lni/f;

    new-instance v8, Lee/r;

    invoke-direct {v8, v6, v5}, Lee/r;-><init>(Lpg/i;I)V

    invoke-virtual {v7, v8, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 19
    iput-object v1, v3, Lie/a;->o:Lpg/i;

    .line 20
    :cond_6
    iput-object v1, v2, Lee/s$i;->q:Lie/f;

    .line 21
    :cond_7
    iget-object v3, v2, Lee/s$i;->e:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_8

    .line 22
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    :cond_8
    iget-object v3, v2, Lee/s$i;->a:Lsg/b;

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lsg/b;->u()V

    .line 25
    iget-object v2, v2, Lee/s$i;->a:Lsg/b;

    invoke-virtual {v2}, Lsg/b;->t()V

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lee/s;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v0}, Lee/z0;->B()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 31
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lee/s;->D()V

    .line 32
    iget-object v0, p0, Lee/s;->X:Lge/a;

    if-eqz v0, :cond_c

    const-string v2, "BitmapSharpEffectProcessor"

    const-string v3, "destroy"

    .line 33
    invoke-static {v2, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lge/a;->a:Landroid/renderscript/RenderScript;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 36
    iput-object v1, v0, Lge/a;->a:Landroid/renderscript/RenderScript;

    .line 37
    :cond_b
    iput-object v1, p0, Lee/s;->X:Lge/a;

    :cond_c
    return-void
.end method

.method public e()Lsg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0}, Lee/z0;->e()Lsg/b;

    move-result-object p0

    return-object p0
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lee/s;->p:I

    if-lt v0, p1, :cond_5

    iget p1, p0, Lee/s;->q:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lee/s;->o:Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/s$i;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    sget-boolean v0, Lge/e;->a:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p1, Lee/s$i;->c:Lke/k0;

    .line 9
    instance-of v0, p1, Lke/v0;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lke/v0;

    .line 11
    iget-object p1, p1, Lke/v0;->g:Lqe/s;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lqe/s;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object p0, p0, Lee/s;->I:Lqe/s$c;

    if-eqz p0, :cond_5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lqe/s;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    monitor-exit p0

    goto :goto_0

    .line 17
    :cond_3
    :try_start_1
    iget-object v0, p0, Lqe/s$c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    iget-boolean p1, p0, Lqe/s$c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 19
    monitor-exit p0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 20
    :try_start_2
    iput-boolean p1, p0, Lqe/s$c;->e:Z

    .line 21
    iget-object p1, p0, Lqe/s$c;->d:Loe/b;

    invoke-interface {p1, p0}, Loe/b;->l(Loe/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lee/z0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/g;->d()J

    move-result-wide p0

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 4

    const-string v0, "PhotoDataAdapter"

    const-string v1, "resume(), mIsActive = "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lee/s;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lee/s;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lee/s;->z:Z

    .line 4
    sget-boolean v0, Lge/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lqe/s;->g:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x100

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lqe/s;->i:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v2, Lqe/s;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lqe/s;->j:Landroid/graphics/Canvas;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lqe/s;->k:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lqe/s;->l:Landroid/graphics/Paint;

    .line 11
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    sget-object v0, Lqe/s;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lee/s;->h:Lh5/f;

    iget-object v2, p0, Lee/s;->i:Lee/s$r;

    invoke-virtual {v0, v2}, Lh5/f;->L(Lh5/a;)V

    .line 14
    invoke-virtual {p0}, Lee/s;->Y()V

    .line 15
    invoke-virtual {p0}, Lee/s;->Z()V

    .line 16
    iget-object v0, p0, Lee/s;->s:Lee/s$n;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lee/s$n;->a:Z

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    iput-object v2, p0, Lee/s;->s:Lee/s$n;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    throw p0

    .line 23
    :cond_2
    :goto_0
    new-instance v0, Lee/s$n;

    invoke-direct {v0, p0, v2}, Lee/s$n;-><init>(Lee/s;Lee/s$a;)V

    iput-object v0, p0, Lee/s;->s:Lee/s$n;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    iget-object v0, p0, Lee/s;->t:Lee/s$e;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    iput-object v2, p0, Lee/s;->t:Lee/s$e;

    .line 28
    :cond_3
    new-instance v0, Lee/s$e;

    const-string v1, "DownloadState"

    invoke-direct {v0, v1, p0, v2}, Lee/s$e;-><init>(Ljava/lang/String;Lee/s;Lee/s$a;)V

    iput-object v0, p0, Lee/s;->t:Lee/s$e;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    invoke-virtual {p0}, Lee/s;->E()V

    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg5/g;->D()I

    move-result p0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lee/s;->v:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee/s;->B:I

    return-void
.end method

.method public k(ILke/e0$o;)V
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    iput p0, p2, Lke/e0$o;->a:I

    .line 3
    iput p0, p2, Lke/e0$o;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg5/g;->H()I

    move-result p1

    iput p1, p2, Lke/e0$o;->a:I

    .line 5
    invoke-virtual {p0}, Lg5/g;->u()I

    move-result p0

    iput p0, p2, Lke/e0$o;->b:I

    :goto_0
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0}, Lee/z0;->l()I

    move-result p0

    return p0
.end method

.method public m(I)I
    .locals 7

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->J(I)Le5/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/s$i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v3, v1, Lee/s$i;->j:Z

    if-eqz v3, :cond_2

    const-string v0, "getLoadingState failToLoad, path = "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lee/s;->r:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lee/s;->J(I)Le5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", entry = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoDataAdapter"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p0, v1, Lee/s$i;->k:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 6
    :cond_2
    invoke-virtual {v0}, Le5/f;->g()Le5/e;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Le5/e;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    move p0, p1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    return p1

    .line 8
    :cond_4
    iget-object p0, v1, Lee/s$i;->c:Lke/k0;

    if-eqz p0, :cond_5

    return p1

    :cond_5
    return v2
.end method

.method public n()Lke/k0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lee/s;->u(I)Lke/k0;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lee/s;->x:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {p0}, Lee/z0;->p()I

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 10

    const-string v0, "PhotoDataAdapter"

    const-string v1, "pause(), mIsActive = "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lee/s;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lee/s;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lee/s;->z:Z

    .line 4
    iget-object v1, p0, Lee/s;->s:Lee/s$n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean v0, v1, Lee/s$n;->a:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iput-object v2, p0, Lee/s;->s:Lee/s$n;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v1

    throw p0

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lee/s;->t:Lee/s$e;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    iput-object v2, p0, Lee/s;->t:Lee/s$e;

    .line 14
    :cond_2
    iget-object v1, p0, Lee/s;->h:Lh5/f;

    iget-object v3, p0, Lee/s;->i:Lee/s$r;

    invoke-virtual {v1, v3}, Lh5/f;->S(Lh5/a;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/s$i;

    .line 17
    iget-object v5, v4, Lee/s$i;->f:Ljava/util/concurrent/Future;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    iput-wide v6, v4, Lee/s$i;->h:J

    .line 20
    :cond_4
    iget-object v5, v4, Lee/s$i;->e:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_5

    .line 21
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iput-wide v6, v4, Lee/s$i;->i:J

    .line 23
    :cond_5
    iget-object v5, v4, Lee/s$i;->a:Lsg/b;

    if-eqz v5, :cond_6

    .line 24
    sget-object v5, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lee/s$i;->g:J

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v5, v4, Lee/s$i;->d:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_7

    .line 27
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_7
    iget-object v5, v4, Lee/s$i;->c:Lke/k0;

    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {p0}, Lee/s;->M()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    iget-boolean v5, p0, Lee/s;->R:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v5}, Lee/z0;->n()Lke/k0;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lee/s;->b:Lee/z0;

    .line 31
    invoke-virtual {v5}, Lee/z0;->n()Lke/k0;

    move-result-object v5

    iget-object v8, v4, Lee/s$i;->c:Lke/k0;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    :cond_8
    iget-object v5, v4, Lee/s$i;->c:Lke/k0;

    invoke-interface {v5}, Lke/k0;->recycle()V

    goto :goto_2

    .line 33
    :cond_9
    iget-object v5, v4, Lee/s$i;->c:Lke/k0;

    instance-of v8, v5, Lke/d;

    if-eqz v8, :cond_a

    .line 34
    check-cast v5, Lke/d;

    .line 35
    iget-object v5, v5, Lke/d;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_a
    instance-of v8, v5, Lke/v0;

    if-eqz v8, :cond_c

    .line 38
    check-cast v5, Lke/v0;

    .line 39
    iget-object v5, v5, Lke/v0;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_b
    iget-object v5, v4, Lee/s$i;->c:Lke/k0;

    invoke-interface {v5}, Lke/k0;->recycle()V

    .line 42
    :cond_c
    :goto_2
    iget-object v5, v4, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_d

    .line 43
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_d
    iget-object v5, v4, Lee/s$i;->m:Lke/k0;

    if-eqz v5, :cond_10

    .line 45
    invoke-virtual {p0}, Lee/s;->M()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 46
    iget-object v5, v4, Lee/s$i;->c:Lke/k0;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v5}, Lee/z0;->n()Lke/k0;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lee/s;->b:Lee/z0;

    .line 47
    invoke-virtual {v5}, Lee/z0;->n()Lke/k0;

    move-result-object v5

    iget-object v6, v4, Lee/s$i;->c:Lke/k0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 48
    :cond_e
    iget-object v5, v4, Lee/s$i;->m:Lke/k0;

    invoke-interface {v5}, Lke/k0;->recycle()V

    goto :goto_3

    .line 49
    :cond_f
    iget-object v5, v4, Lee/s$i;->m:Lke/k0;

    invoke-interface {v5}, Lke/k0;->recycle()V

    goto :goto_3

    .line 50
    :cond_10
    iput-wide v6, v4, Lee/s$i;->n:J

    .line 51
    :cond_11
    :goto_3
    iget-object v5, v4, Lee/s$i;->q:Lie/f;

    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {p0}, Lee/s;->M()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    .line 53
    iget-object v4, v4, Lee/s$i;->q:Lie/f;

    invoke-virtual {v4, v6}, Lie/f;->g(Z)V

    goto/16 :goto_1

    .line 54
    :cond_12
    iget-object v5, v4, Lee/s$i;->q:Lie/f;

    invoke-virtual {v5, v6}, Lie/f;->g(Z)V

    .line 55
    iget-object v5, v4, Lee/s$i;->q:Lie/f;

    .line 56
    iget-object v7, v5, Lie/a;->o:Lpg/i;

    if-eqz v7, :cond_13

    .line 57
    iget-object v8, v5, Lie/a;->p:Lni/f;

    new-instance v9, Lee/r;

    invoke-direct {v9, v7, v6}, Lee/r;-><init>(Lpg/i;I)V

    invoke-virtual {v8, v9, v2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 58
    iput-object v2, v5, Lie/a;->o:Lpg/i;

    .line 59
    :cond_13
    iput-object v2, v4, Lee/s$i;->q:Lie/f;

    goto/16 :goto_1

    .line 60
    :cond_14
    invoke-virtual {p0}, Lee/s;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/s$i;

    .line 64
    iget-object v4, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 65
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v3, "PhotoDataAdapter"

    const-string v4, "add:"

    .line 68
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/f;

    .line 69
    iget-object v6, v6, Le5/f;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", entry:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/f;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/s$i;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 72
    :cond_17
    iget-object v1, p0, Lee/s;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v3, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v3, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 76
    :cond_18
    iget-object v0, p0, Lee/s;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_2
    iget-object v1, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 78
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    iget-object v0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v0}, Lee/z0;->B()V

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    .line 81
    :cond_19
    iget-object v0, p0, Lee/s;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_4
    iget-object v1, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    iget-object v0, p0, Lee/s;->b:Lee/z0;

    invoke-virtual {v0}, Lee/z0;->B()V

    .line 85
    :goto_5
    sget-boolean v0, Lge/e;->a:Z

    if-eqz v0, :cond_1a

    .line 86
    iget-object v0, p0, Lee/s;->I:Lqe/s$c;

    invoke-virtual {v0}, Lqe/s$c;->c()V

    .line 87
    sput-object v2, Lqe/s;->i:Landroid/graphics/Bitmap;

    .line 88
    sput-object v2, Lqe/s;->j:Landroid/graphics/Canvas;

    .line 89
    sput-object v2, Lqe/s;->k:Landroid/graphics/Paint;

    .line 90
    sput-object v2, Lqe/s;->l:Landroid/graphics/Paint;

    .line 91
    :cond_1a
    iget-object v0, p0, Lee/s;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/j;

    .line 93
    iget-object v1, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    .line 96
    :cond_1c
    iget-object v0, p0, Lee/s;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    :cond_1d
    iget-object v0, p0, Lee/s;->W:Landroid/os/IBinder;

    if-eqz v0, :cond_1e

    .line 98
    iput-object v2, p0, Lee/s;->W:Landroid/os/IBinder;

    :cond_1e
    return-void

    :catchall_3
    move-exception p0

    .line 99
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/s;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lee/s;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)Lsg/b;
    .locals 1

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->J(I)Le5/f;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/s$i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lee/s$i;->a:Lsg/b;

    return-object p0
.end method

.method public s(Lpg/i;IIIIIIILng/b;)Lpg/j;
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lee/s;->b:Lee/z0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lee/z0;->s(Lpg/i;IIIIIIILng/b;)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lee/s;->v:I

    return p0
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/s;->X(I)V

    return-void
.end method

.method public u(I)Lke/k0;
    .locals 4

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    .line 2
    iget v2, p0, Lee/s;->v:I

    if-ge v0, v2, :cond_5

    iget-boolean v2, p0, Lee/s;->z:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lee/s;->o:Ljava/util/HashMap;

    .line 5
    iget-object v3, v0, Le5/e;->b:Le5/f;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s$i;

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v1, v2, Lee/s$i;->c:Lke/k0;

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lee/s;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lee/s;->Q(Lg5/g;)Lke/k0;

    move-result-object v0

    iput-object v0, v2, Lee/s$i;->c:Lke/k0;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lee/s;->d0(Lee/s$i;)V

    .line 10
    :cond_3
    iget-object p0, v2, Lee/s$i;->m:Lke/k0;

    if-eqz p0, :cond_4

    return-object p0

    .line 11
    :cond_4
    iget-object p0, v2, Lee/s$i;->c:Lke/k0;

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public v(Le5/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/s;->w:Le5/f;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentPhoto, path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexHint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDataAdapter"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lee/s;->w:Le5/f;

    .line 4
    iput p2, p0, Lee/s;->r:I

    .line 5
    iget-object p2, p0, Lee/s;->C:Le5/f;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lee/s;->F:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lee/s;->b0()V

    .line 8
    invoke-virtual {p0}, Lee/s;->Y()V

    .line 9
    invoke-virtual {p0}, Lee/s;->E()V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lee/s;->b(I)Lg5/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p2, Le5/e;->b:Le5/f;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lee/s;->s:Lee/s$n;

    if-eqz p1, :cond_2

    .line 14
    iget v0, p0, Lee/s;->r:I

    iput v0, p0, Lee/s;->Z:I

    .line 15
    invoke-virtual {p1}, Lee/s$n;->b()V

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Lee/s;->C(Lg5/g;)V

    return-void
.end method

.method public w(IIIIIIILng/b;)Lpg/j;
    .locals 9

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lee/s;->b:Lee/z0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lee/z0;->w(IIIIIIILng/b;)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lee/s;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lee/s;->G(I)Lg5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/g;->d()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Le5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s;->D:Le5/f;

    return-void
.end method

.method public z(Le5/f;I)I
    .locals 4

    .line 1
    iget v0, p0, Lee/s;->m:I

    iget v1, p0, Lee/s;->a:I

    rem-int v1, v0, v1

    .line 2
    :goto_0
    iget v2, p0, Lee/s;->n:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lee/s;->c:[Lg5/g;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    .line 4
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    iget v2, p0, Lee/s;->a:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lee/s;->h:Lh5/f;

    invoke-virtual {p0, p1, p2}, Lh5/f;->q(Le5/f;I)I

    move-result p0

    return p0
.end method
