.class public Lke/b1;
.super Lke/r;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/b1$d;,
        Lke/b1$e;,
        Lke/b1$c;
    }
.end annotation


# static fields
.field public static final a0:Z


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:F

.field public F:F

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:Ljava/lang/StringBuilder;

.field public P:Ljava/lang/StringBuilder;

.field public Q:Lee/a1;

.field public R:Lke/e0$p;

.field public S:Lje/b;

.field public T:Z

.field public U:Lsg/b;

.field public V:Landroid/os/HandlerThread;

.field public W:Landroid/os/Handler;

.field public X:Landroid/view/Choreographer;

.field public Y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lke/b1$c;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lsg/a$d;

.field public final p:Lee/j0;

.field public final q:Lke/e0;

.field public final r:Lke/b1$d;

.field public final s:Ljava/lang/Object;

.field public t:Lke/b1$e;

.field public u:F

.field public v:Lke/k0;

.field public w:Lke/u0$b;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    sput-boolean v0, Lke/b1;->a0:Z

    return-void
.end method

.method public constructor <init>(Lee/j0;Lke/e0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lke/r;-><init>()V

    .line 2
    new-instance v0, Lke/b1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lke/b1$d;-><init>(Lke/b1;Lke/b1$a;)V

    iput-object v0, p0, Lke/b1;->r:Lke/b1$d;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke/b1;->s:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lke/b1;->t:Lke/b1$e;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lke/b1;->u:F

    .line 6
    iput-object v1, p0, Lke/b1;->v:Lke/k0;

    .line 7
    iput-object v1, p0, Lke/b1;->w:Lke/u0$b;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lke/b1;->x:Z

    .line 9
    iput-boolean v2, p0, Lke/b1;->y:Z

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lke/b1;->z:J

    .line 11
    iput-wide v3, p0, Lke/b1;->A:J

    .line 12
    iput-wide v3, p0, Lke/b1;->B:J

    .line 13
    iput-wide v3, p0, Lke/b1;->C:J

    .line 14
    iput-wide v3, p0, Lke/b1;->D:J

    .line 15
    iput v0, p0, Lke/b1;->E:F

    .line 16
    iput v0, p0, Lke/b1;->F:F

    .line 17
    iput-wide v3, p0, Lke/b1;->G:J

    .line 18
    iput-wide v3, p0, Lke/b1;->H:J

    .line 19
    iput v2, p0, Lke/b1;->I:I

    .line 20
    iput-wide v3, p0, Lke/b1;->J:J

    .line 21
    iput-wide v3, p0, Lke/b1;->K:J

    .line 22
    iput-wide v3, p0, Lke/b1;->L:J

    .line 23
    iput v2, p0, Lke/b1;->M:I

    .line 24
    iput-wide v3, p0, Lke/b1;->N:J

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lke/b1;->O:Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lke/b1;->P:Ljava/lang/StringBuilder;

    .line 27
    iput-object v1, p0, Lke/b1;->R:Lke/e0$p;

    .line 28
    iput-boolean v2, p0, Lke/b1;->T:Z

    .line 29
    iput-object v1, p0, Lke/b1;->U:Lsg/b;

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Frame_Invalidate"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lke/b1;->V:Landroid/os/HandlerThread;

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lke/b1;->Y:Ljava/util/Queue;

    .line 32
    new-instance v0, Lke/b1$a;

    invoke-direct {v0, p0}, Lke/b1$a;-><init>(Lke/b1;)V

    iput-object v0, p0, Lke/b1;->Z:Lsg/a$d;

    .line 33
    iput-object p1, p0, Lke/b1;->p:Lee/j0;

    .line 34
    iput-object p2, p0, Lke/b1;->q:Lke/e0;

    .line 35
    iget-object p1, p0, Lke/b1;->V:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lke/b1;->V:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lke/b1;->W:Landroid/os/Handler;

    .line 37
    new-instance p2, Lke/b1$b;

    invoke-direct {p2, p0}, Lke/b1$b;-><init>(Lke/b1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public M(Lln/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lke/b1;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lke/b1;->Y:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lke/b1;->Y:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lke/b1;->Y:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b1$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lke/b1$c;->a(Lln/a;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lke/b1;->r:Lke/b1$d;

    .line 11
    iget-object v3, v2, Lke/b1$d;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 12
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 13
    iget v5, v2, Lke/b1$d;->b:F

    .line 14
    iget v2, v2, Lke/b1$d;->d:I

    int-to-float v2, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v0, v6

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-float/2addr v1, v6

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    const/4 v6, 0x2

    .line 20
    move-object v11, p1

    check-cast v11, Lqe/i;

    invoke-virtual {v11, v6}, Lqe/i;->K(I)V

    .line 21
    invoke-virtual {v11, v7, v8}, Lqe/i;->W(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v11, v2, v0, v0, v6}, Lqe/i;->J(FFFF)V

    neg-float v0, v7

    neg-float v2, v8

    .line 23
    invoke-virtual {v11, v0, v2}, Lqe/i;->W(FF)V

    .line 24
    :cond_5
    :try_start_1
    iget-object v0, p0, Lke/b1;->t:Lke/b1$e;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {v0}, Lke/b1$e;->u(Lke/b1$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lke/b1;->t:Lke/b1$e;

    .line 27
    iget-boolean v2, v0, Lke/b1$e;->s:Z

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Lke/b1;->g0(Lln/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v0}, Lke/b1$e;->y()V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lke/b1;->t:Lke/b1$e;

    invoke-virtual {v0, p1}, Lke/b1$e;->h(Lln/a;)Z

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lsg/b;->m()Lsg/a$c;

    move-result-object v0

    sget-object v2, Lsg/a$c;->FAILED:Lsg/a$c;

    if-ne v0, v2, :cond_a

    :cond_9
    :goto_3
    move v3, v4

    :cond_a
    :goto_4
    if-eqz v3, :cond_d

    .line 33
    iget-object v0, p0, Lke/b1;->v:Lke/k0;

    if-eqz v0, :cond_d

    .line 34
    iget v2, p0, Lke/r;->n:I

    if-nez v2, :cond_b

    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v2

    .line 35
    :cond_b
    iget v0, p0, Lke/r;->o:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lke/b1;->v:Lke/k0;

    invoke-interface {v0}, Lke/k0;->getHeight()I

    move-result v0

    .line 36
    :cond_c
    iget-object v7, p0, Lke/b1;->v:Lke/k0;

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object v8, p1

    invoke-interface/range {v7 .. v12}, Lke/k0;->b(Lln/a;IIII)V

    .line 37
    invoke-virtual {p0}, Lke/b1;->f0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "VideoView"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "render, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_e

    .line 40
    :goto_5
    check-cast p1, Lqe/i;

    invoke-virtual {p1}, Lqe/i;->I()V

    :cond_e
    return-void

    :goto_6
    if-eqz v1, :cond_f

    check-cast p1, Lqe/i;

    invoke-virtual {p1}, Lqe/i;->I()V

    .line 41
    :cond_f
    throw p0
.end method

.method public V()V
    .locals 2

    const-string v0, "VideoView"

    const-string v1, "[freeTextures]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lke/b1;->l0(Lsg/b;)V

    .line 3
    iget-object v1, p0, Lke/b1;->t:Lke/b1$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lke/b1$e;->r()V

    .line 5
    iput-object v0, p0, Lke/b1;->t:Lke/b1$e;

    .line 6
    :cond_0
    iput-object v0, p0, Lke/b1;->v:Lke/k0;

    return-void
.end method

.method public W()Lke/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/b1;->v:Lke/k0;

    return-object p0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/b1;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lke/b1;->U:Lsg/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsg/b;->m()Lsg/a$c;

    move-result-object p0

    sget-object v0, Lsg/a$c;->FAILED:Lsg/a$c;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Y()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lke/b1;->w:Lke/u0$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lke/u0$b;->p()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 3
    iget-object v4, p0, Lke/b1;->w:Lke/u0$b;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lke/u0$b;->l()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[notifyModelInvalidated] mModel is %s, video size is (%d, %d)"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lke/b1;->k0()V

    .line 6
    invoke-virtual {p0}, Lke/b1;->j0()V

    .line 7
    invoke-virtual {p0}, Lke/b1;->Z()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public Z()V
    .locals 4

    const-string v0, "VideoView"

    const-string v1, "[prepareTextures]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lyf/g;->a:Lyf/g;

    sget-object v1, Lyf/g;->a:Lyf/g;

    .line 3
    iget-object v1, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v1}, Lke/u0$b;->n()Lke/k0;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lke/b1;->v:Lke/k0;

    .line 5
    iget-object v1, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v1}, Lke/u0$b;->e()Lsg/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 6
    :goto_0
    iput-boolean v3, p0, Lke/b1;->y:Z

    if-eqz v3, :cond_1

    const-string v3, "[prepareTextures] cannot get AVPlayer, failed to load video"

    .line 7
    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lke/b1;->U:Lsg/b;

    if-ne v1, v3, :cond_2

    const-string p0, "[prepareTextures] Due to the same player, surfaceTexture is not updated."

    .line 9
    invoke-static {v0, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lke/b1;->t:Lke/b1$e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lke/b1$e;->r()V

    .line 12
    :cond_3
    new-instance v0, Lke/b1$e;

    invoke-direct {v0, p0}, Lke/b1$e;-><init>(Lke/b1;)V

    iput-object v0, p0, Lke/b1;->t:Lke/b1$e;

    .line 13
    iput-boolean v2, v0, Lke/b1$e;->q:Z

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v0, v3, v3}, Lqe/b;->s(II)V

    .line 15
    iget-object v0, p0, Lke/b1;->t:Lke/b1$e;

    .line 16
    iput-boolean v2, v0, Lke/b1$e;->s:Z

    .line 17
    invoke-virtual {p0, v1}, Lke/b1;->l0(Lsg/b;)V

    return-void
.end method

.method public a0(Lke/u0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/b1;->w:Lke/u0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/b1;->Y()V

    :cond_0
    return-void
.end method

.method public b0(FFFFI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lke/b1;->r:Lke/b1$d;

    .line 2
    iget-object v1, v0, Lke/b1$d;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    .line 3
    iget v2, v0, Lke/b1$d;->b:F

    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    iget v5, v0, Lke/b1$d;->c:F

    invoke-static {p4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 5
    :goto_1
    iget v6, v0, Lke/b1$d;->d:I

    if-ne p5, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 6
    iget-object v2, v0, Lke/b1$d;->a:Landroid/graphics/PointF;

    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 7
    iput p2, v2, Landroid/graphics/PointF;->y:F

    .line 8
    iput p3, v0, Lke/b1$d;->b:F

    .line 9
    iput p4, v0, Lke/b1$d;->c:F

    .line 10
    iput p5, v0, Lke/b1$d;->d:I

    :cond_5
    if-nez v1, :cond_6

    return v3

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return v4
.end method

.method public c0(Lke/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/b1;->v:Lke/k0;

    return-void
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lke/b1;->v:Lke/k0;

    instance-of v0, p0, Lke/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lke/d;

    .line 3
    iput-boolean p1, p0, Lke/d;->l:Z

    if-nez p1, :cond_0

    .line 4
    iget-wide v0, p0, Lke/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, -0x3

    .line 5
    iput-wide v0, p0, Lke/d;->k:J

    :cond_0
    return-void
.end method

.method public final e0(Lke/b1$e;Lsg/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lke/b1$e;->s:Z

    .line 2
    iput-boolean v0, p1, Lke/b1$e;->x:Z

    .line 3
    iget-object v0, p1, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surfaceTexture"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsg/c;

    invoke-direct {v1, p2, v0}, Lsg/c;-><init>(Lsg/b;Landroid/graphics/SurfaceTexture;)V

    const-string v0, "bindVideoSink"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v2, v1}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance v0, Lee/d;

    invoke-direct {v0, p1}, Lee/d;-><init>(Lke/b1$e;)V

    .line 9
    iput-object v0, p2, Lsg/b;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lke/b1;->z:J

    return-void
.end method

.method public final f0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lge/e;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lke/b1;->v:Lke/k0;

    instance-of v0, p0, Lke/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lke/v0;

    invoke-virtual {p0}, Lke/v0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lke/b1;->v:Lke/k0;

    instance-of v0, p0, Lke/d;

    if-eqz v0, :cond_0

    check-cast p0, Lke/d;

    invoke-virtual {p0}, Lke/d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return v1
.end method

.method public g0(Lln/a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lke/b1;->r:Lke/b1$d;

    .line 4
    iget-object v3, v2, Lke/b1$d;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 5
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 6
    iget v2, v2, Lke/b1$d;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-float/2addr v1, v5

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 9
    iget v0, p0, Lke/r;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 10
    iget v0, p0, Lke/r;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 11
    iget-object v6, p0, Lke/b1;->t:Lke/b1$e;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lke/b1$e;->b(Lln/a;IIII)V

    return-void
.end method

.method public h0(Lke/b1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b1;->Y:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lke/b1;->Y:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lke/b1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lke/b1;->A:J

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-wide v0, p0, Lke/b1;->D:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lke/b1;->D:J

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lke/b1;->x:Z

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    if-nez v0, :cond_0

    const-string p0, "VideoView"

    const-string v0, "resetVideoInfo, mAVPlayer == null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lke/b1;->O:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v0, p0, Lke/b1;->P:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v0, p0, Lke/b1;->s:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v2, 0x0

    .line 6
    :try_start_0
    iput-wide v2, p0, Lke/b1;->z:J

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-wide v2, p0, Lke/b1;->B:J

    .line 9
    iput-wide v2, p0, Lke/b1;->A:J

    .line 10
    iput-wide v2, p0, Lke/b1;->D:J

    .line 11
    iput-wide v2, p0, Lke/b1;->C:J

    .line 12
    iput-wide v2, p0, Lke/b1;->K:J

    .line 13
    iput-wide v2, p0, Lke/b1;->J:J

    .line 14
    iput v1, p0, Lke/b1;->M:I

    .line 15
    iput-wide v2, p0, Lke/b1;->L:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lke/b1;->E:F

    .line 17
    iput v0, p0, Lke/b1;->F:F

    .line 18
    iput-wide v2, p0, Lke/b1;->G:J

    .line 19
    iput-wide v2, p0, Lke/b1;->H:J

    .line 20
    iput v1, p0, Lke/b1;->I:I

    .line 21
    iput-boolean v1, p0, Lke/b1;->x:Z

    .line 22
    iput-boolean v1, p0, Lke/b1;->y:Z

    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke/b1;->v:Lke/k0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lke/r;->n:I

    .line 4
    iput v0, p0, Lke/r;->o:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lke/u0$b;->n()Lke/k0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lke/b1;->v:Lke/k0;

    if-nez v0, :cond_1

    const-string v0, "VideoView"

    const-string v1, " updateImageSize() getScreenNail = null"

    .line 7
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->p()I

    move-result v0

    iput v0, p0, Lke/r;->n:I

    .line 9
    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->l()I

    move-result v0

    iput v0, p0, Lke/r;->o:I

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0

    iget-object v1, p0, Lke/b1;->v:Lke/k0;

    invoke-interface {v1}, Lke/k0;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->p()I

    move-result v0

    iget-object v2, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v2}, Lke/u0$b;->l()I

    move-result v2

    mul-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    .line 11
    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->p()I

    move-result v0

    iput v0, p0, Lke/r;->n:I

    .line 12
    iget-object v0, p0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->l()I

    move-result v0

    iput v0, p0, Lke/r;->o:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lke/b1;->v:Lke/k0;

    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0

    iput v0, p0, Lke/r;->n:I

    .line 14
    iget-object v0, p0, Lke/b1;->v:Lke/k0;

    invoke-interface {v0}, Lke/k0;->getHeight()I

    move-result v0

    iput v0, p0, Lke/r;->o:I

    :goto_0
    return-void
.end method

.method public final l0(Lsg/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lke/b1;->Z:Lsg/a$d;

    invoke-virtual {v0, v1}, Lsg/b;->h(Lsg/a$d;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lke/b1;->U:Lsg/b;

    if-nez p1, :cond_1

    const-string p1, "VideoView"

    const-string v0, "[updatePlayer] updated player is null, close the previous player and report content invalid"

    .line 4
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lke/b1;->u:F

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsg/b;->c()Lsg/a$f;

    move-result-object v0

    .line 7
    iget v0, v0, Lsg/a$f;->k:F

    .line 8
    iput v0, p0, Lke/b1;->u:F

    .line 9
    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    iget-object v1, p0, Lke/b1;->Z:Lsg/a$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/b;->i(Lsg/a$d;Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lke/b1;->t:Lke/b1$e;

    const/4 v1, 0x0

    .line 12
    sget-object v2, Lxf/a$b;->GAME_BOOST_L3:Lxf/a$b;

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lxf/a;->a(Lxf/a$b;I)V

    .line 13
    iget-object v2, p0, Lke/b1;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "VideoView"

    .line 14
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "[updatePlayer] current using %s to play %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    .line 15
    iget-object v7, p1, Lsg/b;->e:Lsg/b$c;

    .line 16
    iget-object v7, v7, Lsg/b$c;->b:Landroid/net/Uri;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 17
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 18
    iget-object v3, p0, Lke/b1;->U:Lsg/b;

    .line 19
    iget-object v3, v3, Lsg/b;->e:Lsg/b$c;

    .line 20
    iget v4, v3, Lsg/b$c;->e:I

    .line 21
    invoke-virtual {v3}, Lsg/b$c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lme/n;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v1

    .line 22
    :goto_0
    iget-object v5, p0, Lke/b1;->t:Lke/b1$e;

    invoke-static {v5, v3, v4}, Lke/b1$e;->t(Lke/b1$e;ZI)V

    .line 23
    invoke-static {v0}, Lke/b1$e;->u(Lke/b1$e;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p0, v0, p1}, Lke/b1;->e0(Lke/b1$e;Lsg/b;)V

    goto :goto_1

    :cond_4
    move v1, v8

    .line 25
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Lke/a1;

    invoke-direct {v1, p0, p1, v0}, Lke/a1;-><init>(Lke/b1;Lsg/b;Lke/b1$e;)V

    invoke-virtual {p0, v1}, Lke/b1;->h0(Lke/b1$c;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lke/b1;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lke/b1;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lke/b1;->A:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lke/b1;->B:J

    .line 4
    iget-wide v0, p0, Lke/b1;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, p0, Lke/b1;->C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lke/b1;->D:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lke/b1;->C:J

    .line 6
    :cond_2
    iget-wide v0, p0, Lke/b1;->B:J

    iget-wide v4, p0, Lke/b1;->C:J

    sub-long/2addr v0, v4

    .line 7
    iget-wide v4, p0, Lke/b1;->H:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    iget v6, p0, Lke/b1;->I:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    long-to-float v4, v4

    div-float/2addr v7, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v4

    mul-float/2addr v7, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lke/b1;->M:I

    if-lez v4, :cond_4

    .line 9
    iget-wide v2, p0, Lke/b1;->L:J

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 10
    :cond_4
    iget-object v4, p0, Lke/b1;->S:Lje/b;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    iget v8, p0, Lke/b1;->E:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "%.2f"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "render_fps_avg"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    iget v10, p0, Lke/b1;->F:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "render_fps_min"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "render_fps_max"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v6, p0, Lke/b1;->K:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "upload_speed_min"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v6, p0, Lke/b1;->J:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "upload_speed_max"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_speed_avg"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v2, p0, Lke/b1;->B:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "play_duration"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute_play_duration"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v0, p0, Lke/b1;->N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_open"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_type"

    .line 21
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lke/b1;->U:Lsg/b;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lke/b1;->S:Lje/b;

    check-cast v0, Lee/d0;

    .line 24
    iget-object v1, v0, Lee/d0;->O:Ljava/lang/String;

    const-string v2, "current_page"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lee/d0;->P:Ljava/lang/String;

    const-string v2, "album_name"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pictureTrack"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avPlayerRef"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lme/h;

    invoke-direct {v1, p1, v0, v4}, Lme/h;-><init>(Ljava/lang/ref/WeakReference;Lje/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v2, "2006007019"

    invoke-static {v2, p1, v1, v0}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lke/b1;->j0()V

    .line 29
    iput-boolean v5, p0, Lke/b1;->x:Z

    return-void
.end method
