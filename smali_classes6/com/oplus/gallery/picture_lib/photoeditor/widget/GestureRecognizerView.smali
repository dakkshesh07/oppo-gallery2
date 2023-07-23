.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.super Landroid/view/View;
.source "GestureRecognizerView.java"

# interfaces
.implements Lbe/c;
.implements Lmd/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;,
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;
    }
.end annotation


# instance fields
.field public final a:Lbe/a;

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Lmd/j;

.field public f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

.field public g:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lbe/a;

    invoke-direct {v0, p1, p0}, Lbe/a;-><init>(Landroid/content/Context;Lbe/c;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->a:Lbe/a;

    .line 6
    iget-object p1, v0, Lbe/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x0

    .line 7
    iget-object p2, v0, Lbe/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    sget p1, Lrd/e;->k:I

    .line 9
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->b:I

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmd/j;->I()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->L()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->c(FF)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->b(FFFF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 5
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 6
    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, v2

    .line 8
    iput p2, p0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;->a()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move-object v5, p7

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->d(FFFFLbe/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->f(FFFF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAnimationStart(I)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->a(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->i()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->b:I

    sub-int/2addr p5, v0

    sget-object v0, Lp7/b;->a:Lp7/b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp7/b;->b(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p5, p0

    int-to-float p0, p5

    .line 3
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->onLongPress(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->e(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->a:Lbe/a;

    invoke-virtual {p0, p1}, Lbe/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setGLInvalidateRequest(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;

    return-void
.end method

.method public setGestureAnimator(Lmd/j;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v1, v2, v4

    if-lez v1, :cond_1

    move v6, v4

    move v4, v2

    move v2, v6

    :cond_1
    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    move v6, v3

    move v3, v0

    move v0, v6

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    .line 10
    iput-object p0, p1, Lmd/j;->A:Lmd/j$b;

    .line 11
    invoke-virtual {p1, v2, v3, v4, v0}, Lmd/j;->M(FFFF)V

    return-void
.end method

.method public setSimpleGestureListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    return-void
.end method
