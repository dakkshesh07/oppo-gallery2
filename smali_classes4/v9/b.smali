.class public abstract Lv9/b;
.super Lv9/s;
.source "CoBox.java"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lv9/f;

.field public l:Lv9/u;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/b;->j:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lv9/b;->k:Lv9/f;

    .line 4
    iput-object v0, p0, Lv9/b;->l:Lv9/u;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/b;->m:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lv9/b;->j:Landroid/content/Context;

    .line 7
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized F(Lv9/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p0}, Lv9/c;->B(Lv9/s;)V

    .line 3
    instance-of v0, p1, Lv9/m;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lv9/m;

    invoke-interface {v0}, Lv9/m;->o()V

    .line 5
    check-cast p1, Lv9/m;

    invoke-interface {p1}, Lv9/m;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public G(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/c;

    .line 2
    iget-object v6, v3, Lv9/c;->o:Ls9/b;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v4, v3, Lv9/s;->h:Z

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    invoke-virtual {v3, p1}, Lv9/c;->K(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, p1}, Lv9/c;->K(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v2, 0x0

    .line 9
    iget-object p0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/c;

    .line 10
    iget-object v3, v2, Lv9/c;->o:Ls9/b;

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-nez v3, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-boolean v3, v2, Lv9/s;->h:Z

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    invoke-virtual {v2, p1}, Lv9/c;->L(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2, p1}, Lv9/c;->L(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_7
    return v0
.end method

.method public H(JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/c;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lv9/c;->C(JJ)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract I()Landroid/graphics/Canvas;
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/c;

    .line 4
    instance-of v1, v0, Lv9/m;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lv9/m;

    invoke-interface {v0}, Lv9/m;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/c;

    .line 4
    instance-of v1, v0, Lv9/m;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lv9/m;

    invoke-interface {v0}, Lv9/m;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/c;

    .line 4
    iget-object v2, v0, Lv9/a0;->b:Lv9/p;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lv9/p;->a(FF)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lv9/c;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lv9/c;->P(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_5

    .line 8
    iput-boolean v4, v0, Lv9/a0;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, v0, Lv9/a0;->c:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    invoke-virtual {v0, p1}, Lv9/c;->q(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lv9/c;->P(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 14
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v1

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_7

    .line 16
    :cond_6
    iput-boolean v1, v0, Lv9/a0;->c:Z

    :cond_7
    if-eqz v2, :cond_0

    return v4

    :cond_8
    return v1
.end method

.method public abstract M(Landroid/graphics/Canvas;)V
.end method

.method public declared-synchronized N(Lv9/c;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lv9/m;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lv9/m;

    invoke-interface {v0}, Lv9/m;->h()V

    .line 4
    move-object v0, p1

    check-cast v0, Lv9/m;

    invoke-interface {v0}, Lv9/m;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lv9/c;->B(Lv9/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O(Landroid/graphics/Canvas;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lv9/b;->l:Lv9/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    check-cast p0, Lv9/e;

    .line 3
    iget-object v1, p0, Lv9/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/b;

    if-eqz v1, :cond_3

    const-string v2, "CollageRender"

    const-string v3, "[onDrawFrameOffscreen]"

    .line 4
    invoke-static {v2, v3}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lv9/e;->c:J

    sub-long/2addr v2, v4

    .line 6
    iget-wide v4, p0, Lv9/e;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 7
    iput-wide v2, p0, Lv9/e;->b:J

    move-wide v4, v6

    goto :goto_0

    :cond_0
    sub-long v4, v2, v4

    .line 8
    iput-wide v2, p0, Lv9/e;->b:J

    :goto_0
    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, v1, Lv9/b;->k:Lv9/f;

    const/high16 v6, 0x447a0000    # 1000.0f

    long-to-float v7, v4

    div-float/2addr v6, v7

    .line 10
    iput v6, p0, Lv9/f;->d:F

    .line 11
    :cond_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lv9/b;->H(JJ)Z

    .line 12
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p0, v1, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/c;

    .line 14
    invoke-virtual {v0}, Lv9/c;->N()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, p1}, Lv9/b;->G(Landroid/graphics/Canvas;)Z

    .line 16
    sget-boolean p0, Lp9/b0;->a:Z

    .line 17
    iget-object p0, v1, Lv9/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/c;

    .line 18
    invoke-virtual {p1}, Lv9/c;->M()V

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public P(FFFFFFFFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->k:Lv9/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv9/f;->c:Lee/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lee/c;->j(FFFF)V

    .line 3
    iget-object p1, p0, Lv9/b;->k:Lv9/f;

    iget-object p1, p1, Lv9/f;->c:Lee/c;

    invoke-virtual {p1, p5, p6, p7, p8}, Lee/c;->h(FFFF)V

    .line 4
    iget-object p1, p0, Lv9/b;->k:Lv9/f;

    iget-object p1, p1, Lv9/f;->c:Lee/c;

    invoke-virtual {p1, p9, p10, p11, p12}, Lee/c;->i(FFFF)V

    .line 5
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    invoke-virtual {p0}, Lv9/f;->d()V

    :cond_0
    return-void
.end method

.method public Q(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv9/b;->k:Lv9/f;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lv9/f;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lv9/f;-><init>(FF)V

    iput-object p1, p0, Lv9/b;->k:Lv9/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lv9/f;->a:Lee/c;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lee/c;->g(FF)V

    .line 4
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    invoke-virtual {p0}, Lv9/f;->d()V

    :goto_0
    return-void
.end method

.method public abstract R()V
.end method

.method public s(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
