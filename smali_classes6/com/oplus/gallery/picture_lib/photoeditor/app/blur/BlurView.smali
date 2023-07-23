.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;
.source "BlurView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$b;
    }
.end annotation


# static fields
.field public static final D:[F


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$b;

.field public final u:Landroid/graphics/DashPathEffect;

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Loc/a$a;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->D:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object p1, Loc/a$a;->RADIAL:Loc/a$a;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/DashPathEffect;

    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->D:[F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->u:Landroid/graphics/DashPathEffect;

    const/16 p1, 0x12c

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setShowDuration(I)V

    const/16 p1, 0x5dc

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setHideDuration(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setGestureEnable(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    check-cast v0, Lt/b;

    iget-object v0, v0, Lt/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 4
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 6
    invoke-virtual {v7}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result v7

    .line 7
    iput v1, v6, Loc/a;->d:F

    .line 8
    iput v2, v6, Loc/a;->e:F

    .line 9
    iput v3, v6, Loc/a;->f:F

    .line 10
    iput v4, v6, Loc/a;->g:F

    .line 11
    iput-object v5, v6, Loc/a;->h:Landroid/graphics/RectF;

    .line 12
    iput v7, v6, Loc/a;->i:I

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;->a(Loc/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "BlurView"

    const-string v1, "onUp(), mGestureAnimator, is null"

    .line 14
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c(Landroid/view/MotionEvent;)Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    sget-object p2, Loc/a$a;->GRADIENT:Loc/a$a;

    if-ne p1, p2, :cond_0

    .line 2
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    const/4 p0, 0x1

    return p0
.end method

.method public getBlurRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    return p0
.end method

.method public getBlurType()Loc/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    return-object p0
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    sget-object p2, Loc/a$a;->GRADIENT:Loc/a$a;

    if-ne p1, p2, :cond_0

    .line 2
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    .line 3
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    .line 4
    iget p2, p7, Lbe/d;->f:F

    iget p3, p7, Lbe/d;->e:F

    div-float/2addr p2, p3

    const p3, 0x3c23d70a    # 0.01f

    cmpg-float p4, p2, p3

    if-gez p4, :cond_1

    move p2, p3

    :cond_1
    mul-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    .line 6
    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->A:F

    iget p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->B:F

    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l()V

    .line 2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->A:F

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->B:F

    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    return-void
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    const/4 p0, 0x1

    return p0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$a;->a:[I

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x5affffff

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    .line 10
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    .line 12
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->u:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 18
    iget v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->n:F

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    iget v6, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    .line 20
    iget v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->o:F

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v6

    iget v6, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v6

    .line 22
    iget v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    .line 23
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 25
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {p1, v5, v6, v10, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p:F

    iget v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v4, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v10, v8, v2

    div-float/2addr v7, v3

    sub-float v11, v9, v7

    add-float/2addr v8, v2

    add-float/2addr v7, v9

    .line 30
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->x:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v10

    move v3, v11

    move v4, v8

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->u:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->t(Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->onDown(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->q(Z)V

    return-void
.end method

.method public r(Lmd/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->r(Lmd/j;)V

    const p1, 0x3f19999a    # 0.6f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->z:F

    const p1, 0x3dcccccd    # 0.1f

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->A:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->B:F

    return-void
.end method

.method public setBlurChangedListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$b;

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->t(Z)V

    return-void
.end method
