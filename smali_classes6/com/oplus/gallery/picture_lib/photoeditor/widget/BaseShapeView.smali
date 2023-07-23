.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.source "BaseShapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:F

.field public m:Landroid/os/Handler;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->r:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    .line 5
    new-instance p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->m:Landroid/os/Handler;

    .line 6
    new-instance p1, Lzd/a;

    invoke-direct {p1, p0}, Lzd/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    const/4 p0, 0x1

    return p0
.end method

.method public getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    return p0
.end method

.method public getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    return p0
.end method

.method public getImageDrawingBound()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRotatedAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    return p0
.end method

.method public j(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    .line 2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    return-void
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    const/4 p0, 0x1

    return p0
.end method

.method public n(FFI)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onDown(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->u()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-string p0, "BaseShapeView"

    const-string p1, "onScroll() mGestureAnimator, is null"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    div-float/2addr p3, p1

    sub-float/2addr v1, p3

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    .line 7
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    div-float/2addr p4, v0

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, p1, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p4

    iput p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    .line 9
    iget p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    invoke-static {p4, p1, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->j:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n(FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Lmd/j;)V
    .locals 2

    const-string v0, "BaseShapeView"

    if-nez p1, :cond_0

    const-string p0, "initBlurParameter, gestureAnimator is null!"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "initBlurParameter, imageSize is empty!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setGestureAnimator(Lmd/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGestureAnimator(Lmd/j;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->u()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->r(Lmd/j;)V

    return-void
.end method

.method public setGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s:Z

    return-void
.end method

.method public setHideDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->j:I

    return-void
.end method

.method public setShowDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->i:I

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n(FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    const-string v1, "BaseShapeView"

    if-nez v0, :cond_0

    const-string p0, "updateDrawingOutBound, mGestureAnimator is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDrawingOutBound, newBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", oldBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
