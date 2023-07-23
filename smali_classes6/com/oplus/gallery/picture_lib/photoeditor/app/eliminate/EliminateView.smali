.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.source "EliminateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/RectF;

.field public p:Lsc/a;

.field public q:Lsc/a$a;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/PointF;

.field public u:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;Z)V

    const v1, -0x42333333    # -0.1f

    .line 2
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->i:F

    .line 3
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->j:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    .line 6
    sget-object v1, Leg/c;->e0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->m:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->n:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->t:Landroid/graphics/PointF;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->h:I

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_eliminate_paint_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "onUp, mIsClickEvent = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEntry = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mCurringDrawingImageOutBound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EliminateView"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->u:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->u:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->V(Lsc/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    sget-boolean p4, Ljj/c;->j:Z

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onScaleRotateEnd, angle = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, ", scale = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "EliminateView"

    invoke-static {p5, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->b(FFFF)Z

    move-result p4

    :cond_1
    return p4
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 2

    .line 1
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScaleRotate, angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EliminateView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->k(FFFFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->k()Lyd/d;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->n:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->k0(Lyd/d;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 1

    .line 1
    sget-boolean p4, Ljj/c;->j:Z

    const-string p5, "EliminateView"

    if-eqz p4, :cond_0

    const-string p4, "onScaleRotateBegin, angle = "

    const-string p7, ", scale = "

    const-string v0, ", mIsClickEvent = "

    .line 2
    invoke-static {p4, p3, p7, p6, v0}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-boolean p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    invoke-static {p4, p7, p5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_0
    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    const-string p4, "onScaleRotateBegin, mIsClickEvent = "

    .line 4
    invoke-static {p4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-boolean p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p7, ", mEntry = "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    const/4 p5, 0x0

    if-nez p4, :cond_2

    .line 6
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    if-eqz p4, :cond_3

    .line 7
    iget-object p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->u:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;

    if-eqz p7, :cond_1

    .line 8
    check-cast p7, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    invoke-virtual {p7, p4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->V(Lsc/a;)V

    .line 9
    :cond_1
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iput-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 13
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iput-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    .line 16
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->f(FFFF)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string p1, "onDown mDrawingOutBound is out mCurringDrawingImageOutBound: "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " touchX:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " touchY:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "EliminateView"

    invoke-static {p1, v1, p0}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    return v3

    .line 5
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->i:F

    .line 6
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->j:F

    .line 7
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->t:Landroid/graphics/PointF;

    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->n:Landroid/graphics/Matrix;

    invoke-static {v4, v0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->q:Lsc/a$a;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->setStrokeSize(Lsc/a$a;)V

    .line 15
    new-instance v0, Lsc/a;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->q:Lsc/a$a;

    invoke-direct {v0, v1}, Lsc/a;-><init>(Lsc/a$a;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, p1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    .line 19
    iget-object p1, p1, Lsc/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    sget-boolean v4, Ljj/c;->j:Z

    const-string v5, "EliminateView"

    if-eqz v4, :cond_1

    const-string v6, "onScroll, scrollDetected = "

    const-string v7, ", mIsRotateScaleEvent = "

    .line 3
    invoke-static {v6, p1, v7}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mIsClickEvent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    invoke-static {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->k:Z

    if-eqz v6, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->e(FF)Z

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-boolean p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    if-eqz p3, :cond_5

    if-eqz p1, :cond_b

    .line 8
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->i:F

    iget p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p4, p1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 11
    iget p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->h:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    cmpl-float p1, p2, p3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_b

    .line 12
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l:Z

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->m:Z

    if-eqz p1, :cond_9

    const-wide/16 p3, 0x1388

    cmp-long p1, v0, p3

    if-lez p1, :cond_9

    if-eqz v4, :cond_6

    const-string p1, "onScroll, mIsLowPerformPlatform and scroll time out, abort"

    .line 14
    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, p3, p2, p4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lsc/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->u:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;

    if-eqz p1, :cond_7

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->V(Lsc/a;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    :cond_8
    return v3

    :cond_9
    if-eqz v4, :cond_a

    const-string p1, "onScroll, mEntry.addPoint normal mEntry:"

    .line 23
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 26
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->n:Landroid/graphics/Matrix;

    invoke-static {p4, p1, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 27
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->r:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->t:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v4, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p4

    div-float/2addr v4, v2

    invoke-virtual {p3, v0, p4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->p:Lsc/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, p4, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 29
    iget-object p3, p3, Lsc/a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->t:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_3
    return v3
.end method

.method public setEliminatePenListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->u:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;

    return-void
.end method

.method public setGestureAnimator(Lmd/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGestureAnimator(Lmd/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->l()V

    return-void
.end method

.method public setStrokeSize(Lsc/a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->q:Lsc/a$a;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->n:Landroid/graphics/Matrix;

    .line 3
    iget p1, p1, Lsc/a$a;->a:I

    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result p1

    const v0, 0x3cf5c28f    # 0.03f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 5
    :cond_0
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "setStrokeSize :"

    const-string v1, "EliminateView"

    .line 6
    invoke-static {v0, p1, v1}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
