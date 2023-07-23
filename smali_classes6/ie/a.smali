.class public abstract Lie/a;
.super Ljava/lang/Object;
.source "AbsPreTileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$d;,
        Lie/a$c;,
        Lie/a$a;,
        Lie/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public volatile f:Z

.field public g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public volatile i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Le5/f;

.field public l:Ljava/lang/Boolean;

.field public m:J

.field public n:Lng/b;

.field public o:Lpg/i;

.field public p:Lni/f;

.field public q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lie/h;

.field public final s:Z

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lie/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public v:Lge/c;

.field public w:J

.field public x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/f;JLpg/i;Lni/f;IIILng/b;ZLie/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-boolean v0, p0, Lie/a;->f:Z

    .line 5
    iput-boolean v0, p0, Lie/a;->i:Z

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lie/a;->j:Landroid/graphics/Rect;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lie/a;->l:Ljava/lang/Boolean;

    .line 8
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lie/a;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iput-boolean v0, p0, Lie/a;->u:Z

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lie/a;->w:J

    .line 11
    iput-object p1, p0, Lie/a;->k:Le5/f;

    .line 12
    iput-wide p2, p0, Lie/a;->m:J

    .line 13
    iput-object p4, p0, Lie/a;->o:Lpg/i;

    .line 14
    iput-object p5, p0, Lie/a;->p:Lni/f;

    if-eqz p7, :cond_0

    if-nez p8, :cond_1

    .line 15
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 17
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget p7, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    iget p8, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    :cond_1
    invoke-interface {p4}, Lpg/i;->getWidth()I

    move-result p1

    iput p1, p0, Lie/a;->e:I

    .line 21
    invoke-interface {p4}, Lpg/i;->getHeight()I

    move-result p2

    iput p2, p0, Lie/a;->d:I

    .line 22
    sget-object p3, Lke/u0;->Y:Lng/b;

    const/16 p3, 0x400

    iput p3, p0, Lie/a;->h:I

    .line 23
    iget-object p3, p0, Lie/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float p1, p1

    int-to-float p3, p6

    div-float p3, p1, p3

    .line 24
    invoke-static {p3}, Lpj/a;->a(F)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lie/a;->c:I

    const/4 p4, 0x2

    new-array p4, p4, [I

    .line 25
    iput-object p4, p0, Lie/a;->b:[I

    int-to-float p5, p7

    div-float p6, p5, p1

    int-to-float p7, p8

    int-to-float p2, p2

    div-float p8, p7, p2

    .line 26
    invoke-static {p6, p8}, Ljava/lang/Math;->min(FF)F

    move-result p6

    const/high16 p8, 0x3f800000    # 1.0f

    div-float p6, p8, p6

    .line 27
    invoke-static {p6}, Lpj/a;->d(F)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6, v1, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    aput p6, p4, v0

    div-float/2addr p5, p2

    div-float/2addr p7, p1

    .line 28
    invoke-static {p5, p7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x1

    div-float/2addr p8, p1

    .line 29
    invoke-static {p8}, Lpj/a;->d(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p4, p2

    .line 30
    iput-object p9, p0, Lie/a;->n:Lng/b;

    .line 31
    iput-boolean p10, p0, Lie/a;->s:Z

    .line 32
    iput-object p11, p0, Lie/a;->r:Lie/h;

    return-void
.end method

.method public static c(III)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long p0, v0, p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-boolean v2, p0, Lie/a;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lie/a;->u:Z

    .line 5
    iput-boolean v3, p0, Lie/a;->f:Z

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 7
    :try_start_2
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    .line 10
    iput v4, v2, Lie/e;->L:I

    .line 11
    iget-object v4, p0, Lie/a;->r:Lie/h;

    if-eqz v4, :cond_5

    .line 12
    iget-object v5, v4, Lie/h;->a:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    iget-boolean v6, v4, Lie/h;->b:Z

    if-nez v6, :cond_4

    .line 14
    iget-object v4, v2, Lie/e;->O:Lpg/j;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v2, v4}, Lie/e;->H(Lpg/j;)V

    const/4 v4, 0x0

    .line 16
    iput-object v4, v2, Lie/e;->O:Lpg/j;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Lqe/f;->r()V

    .line 18
    :goto_1
    monitor-exit v5

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, v4, Lie/h;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception p0

    .line 23
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean p0, p0, Lie/a;->u:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract d(Lie/e;)V
.end method

.method public final e(Landroid/graphics/Bitmap;Lpg/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/a;->v:Lge/c;

    if-eqz v0, :cond_0

    const-string v0, "PreTile.decode.effectProcess"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lie/a;->v:Lge/c;

    iget-object p0, p0, Lie/a;->n:Lng/b;

    .line 4
    invoke-interface {p2}, Lpg/i;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lpg/i;->getHeight()I

    move-result p2

    .line 5
    check-cast v0, Lge/a;

    invoke-virtual {v0, p1, p0, v1, p2}, Lge/a;->c(Landroid/graphics/Bitmap;Lng/b;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "AbsPreTileDecoder"

    const-string v0, "effectProcess error, errMsg: "

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Ljj/d;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lie/a;->x:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    iput-object v2, p0, Lie/a;->x:Ljava/util/concurrent/Future;

    .line 5
    :cond_0
    iget-object v1, p0, Lie/a;->q:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iput-object v2, p0, Lie/a;->q:Ljava/util/concurrent/Future;

    .line 8
    :cond_1
    iget-object v1, p0, Lie/a;->p:Lni/f;

    new-instance v2, Lie/a$c;

    iget-object v4, p0, Lie/a;->r:Lie/h;

    iget-boolean v5, p0, Lie/a;->s:Z

    invoke-direct {v2, p0, v4, v5}, Lie/a$c;-><init>(Lie/a;Lie/h;Z)V

    invoke-virtual {v1, v2}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lie/a;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lie/a;->u:Z

    .line 10
    iput-boolean v3, p0, Lie/a;->i:Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
