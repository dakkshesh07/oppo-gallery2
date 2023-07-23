.class public Lf1/b;
.super Lf1/a;
.source "EffectiveValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:Lcom/oplus/anim/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/b;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lf1/b;->d:F

    .line 4
    iput-boolean v0, p0, Lf1/b;->e:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lf1/b;->f:J

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lf1/b;->g:F

    .line 7
    iput v0, p0, Lf1/b;->h:I

    const/high16 v0, -0x31000000

    .line 8
    iput v0, p0, Lf1/b;->i:F

    const/high16 v0, 0x4f000000

    .line 9
    iput v0, p0, Lf1/b;->j:F

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf1/b;->l(Z)V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf1/b;->k()V

    .line 2
    iget-object p1, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-eqz p1, :cond_b

    .line 3
    iget-boolean p1, p0, Lf1/b;->c:Z

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lf1/b;->f:J

    sub-long v0, p1, v0

    .line 6
    iget-object v2, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez v2, :cond_1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 7
    iget v2, v2, Lcom/oplus/anim/a;->m:F

    div-float/2addr v3, v2

    .line 8
    iget v2, p0, Lf1/b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v3, v2

    :goto_0
    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 9
    iget v1, p0, Lf1/b;->g:F

    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Lf1/b;->g:F

    .line 10
    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v0

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v2

    sget-object v3, Lf1/d;->a:Landroid/graphics/PointF;

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    xor-int/2addr v0, v4

    .line 11
    iget v1, p0, Lf1/b;->g:F

    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v2

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v5

    invoke-static {v1, v2, v5}, Lf1/d;->b(FFF)F

    move-result v1

    iput v1, p0, Lf1/b;->g:F

    .line 12
    iput-wide p1, p0, Lf1/b;->f:J

    .line 13
    invoke-virtual {p0}, Lf1/a;->c()V

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Lf1/b;->h:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lf1/b;->h()F

    move-result p1

    iput p1, p0, Lf1/b;->g:F

    .line 16
    invoke-virtual {p0, v4}, Lf1/b;->l(Z)V

    .line 17
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1/a;->b(Z)V

    goto :goto_5

    .line 18
    :cond_4
    iget-object v0, p0, Lf1/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    .line 20
    :cond_5
    iget v0, p0, Lf1/b;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lf1/b;->h:I

    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 22
    iget-boolean v0, p0, Lf1/b;->e:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lf1/b;->e:Z

    .line 23
    iget v0, p0, Lf1/b;->d:F

    neg-float v0, v0

    .line 24
    iput v0, p0, Lf1/b;->d:F

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v0

    :goto_3
    iput v0, p0, Lf1/b;->g:F

    .line 26
    :goto_4
    iput-wide p1, p0, Lf1/b;->f:J

    .line 27
    :cond_8
    :goto_5
    iget-object p1, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez p1, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    iget p1, p0, Lf1/b;->g:F

    iget p2, p0, Lf1/b;->i:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_a

    iget p2, p0, Lf1/b;->j:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_a

    :goto_6
    return-void

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lf1/b;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lf1/b;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget p0, p0, Lf1/b;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void
.end method

.method public g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lf1/b;->g:F

    .line 3
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    sub-float/2addr p0, v1

    .line 4
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public getAnimatedFraction()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v0

    iget v1, p0, Lf1/b;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v1

    invoke-virtual {p0}, Lf1/b;->i()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lf1/b;->g:F

    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v1

    invoke-virtual {p0}, Lf1/b;->i()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/b;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/a;->b()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lf1/b;->j:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 3
    iget p0, v0, Lcom/oplus/anim/a;->l:F

    :cond_1
    return p0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lf1/b;->i:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 3
    iget p0, v0, Lcom/oplus/anim/a;->k:F

    :cond_1
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf1/b;->c:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lf1/b;->d:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf1/b;->l(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "EffectiveAnimation"

    const-string v0, "Gets the choreographer is null"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "Gets the choreographer is null"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf1/b;->c:Z

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf1/b;->g:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v0

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v1

    invoke-static {p1, v0, v1}, Lf1/d;->b(FFF)F

    move-result p1

    iput p1, p0, Lf1/b;->g:F

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->f:J

    .line 4
    invoke-virtual {p0}, Lf1/a;->c()V

    return-void
.end method

.method public n(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Lf1/b;->k:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 4
    :goto_1
    invoke-static {p1, v1, v0}, Lf1/d;->b(FFF)F

    move-result v2

    iput v2, p0, Lf1/b;->i:F

    .line 5
    invoke-static {p2, v1, v0}, Lf1/d;->b(FFF)F

    move-result v0

    iput v0, p0, Lf1/b;->j:F

    .line 6
    iget v0, p0, Lf1/b;->g:F

    invoke-static {v0, p1, p2}, Lf1/d;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lf1/b;->m(I)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lf1/b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf1/b;->e:Z

    .line 4
    iget p1, p0, Lf1/b;->d:F

    neg-float p1, p1

    .line 5
    iput p1, p0, Lf1/b;->d:F

    :cond_0
    return-void
.end method
