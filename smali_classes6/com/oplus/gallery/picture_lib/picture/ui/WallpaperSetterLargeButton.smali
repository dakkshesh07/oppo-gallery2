.class public Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;
.super Landroid/widget/Button;
.source "WallpaperSetterLargeButton.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Xfermode;

.field public m:Landroid/graphics/Bitmap;

.field public n:[I

.field public o:Landroid/graphics/PointF;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->d:Landroid/graphics/Point;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->f:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->g:Z

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->l:Landroid/graphics/Xfermode;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->n:[I

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    .line 12
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->q:I

    .line 13
    sget p2, Lcom/oplus/gallery/picture_lib/R$attr;->couiTintControlNormal:I

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture_set_wallpaper_normal_color:I

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->a:I

    .line 14
    sget p3, Lcom/oplus/gallery/picture_lib/R$attr;->couiTintControlPressed:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture_set_wallpaper_pressed_color:I

    invoke-static {p1, p3, v0}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->b:I

    .line 15
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->p:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_wallpaper_large_btn_background_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->q:I

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "WallpaperSetterLargeButton"

    const-string v1, "onDetachedFromWindow recycle bitmap"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->j:I

    .line 4
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->j:I

    int-to-float v5, v0

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->i:I

    int-to-float v6, v0

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->q:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->n:[I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 12
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    int-to-float v6, v5

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    int-to-float v6, v5

    invoke-virtual {v2, v4, v4, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->n:[I

    aget v7, v6, v5

    neg-int v7, v7

    int-to-float v7, v7

    aget v6, v6, v1

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->n:[I

    aget v7, v6, v5

    int-to-float v7, v7

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->g:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->n:[I

    aget v6, v2, v5

    neg-int v6, v6

    int-to-float v6, v6

    aget v2, v2, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->f:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->n:[I

    aget v5, v2, v5

    int-to-float v5, v5

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->p:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->l:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Button;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getBottom()I

    move-result v1

    sub-int/2addr v1, p2

    .line 3
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->i:I

    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->j:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->a:I

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->b:I

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->p:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setHideMidLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->postInvalidate()V

    return-void
.end method

.method public setInnermostLayer(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->postInvalidate()V

    return-void
.end method

.method public setMidLayer(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->postInvalidate()V

    return-void
.end method
