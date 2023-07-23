.class public final Li7/a;
.super Landroid/graphics/drawable/Drawable;
.source "PersonCoverDrawable.kt"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/BitmapShader;

.field public k:Landroid/graphics/Bitmap;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p2, p0, Li7/a;->a:F

    .line 3
    iput-object p3, p0, Li7/a;->b:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Li7/a;->c:Ljava/lang/Integer;

    .line 5
    sget-object p2, Li7/a$a;->INSTANCE:Li7/a$a;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Li7/a;->d:Lkotlin/Lazy;

    .line 6
    sget-object p2, Li7/a$b;->INSTANCE:Li7/a$b;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Li7/a;->e:Lkotlin/Lazy;

    .line 7
    sget-object p2, Li7/a$c;->INSTANCE:Li7/a$c;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Li7/a;->f:Lkotlin/Lazy;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p2, p0, Li7/a;->g:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Li7/a;->h:Landroid/graphics/Matrix;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iput-object p2, p0, Li7/a;->i:Landroid/graphics/Paint;

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 16
    invoke-static {p1, p2, p2, p3}, Lh8/d;->g0(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;I)Landroid/graphics/BitmapShader;

    move-result-object p2

    iput-object p2, p0, Li7/a;->j:Landroid/graphics/BitmapShader;

    .line 17
    iput-object p1, p0, Li7/a;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li7/a;->j:Landroid/graphics/BitmapShader;

    :goto_1
    return-object v2
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li7/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Li7/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Li7/a;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    iget v3, p0, Li7/a;->l:I

    const/16 v4, 0x5a

    add-int/2addr v3, v4

    const/16 v5, 0xb4

    .line 6
    rem-int/2addr v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v6, v0, v1

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v7, v3, v2

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 12
    iget-object v7, p0, Li7/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v7, p0, Li7/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    iget-object v7, p0, Li7/a;->h:Landroid/graphics/Matrix;

    iget v8, p0, Li7/a;->l:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    mul-float/2addr v1, v6

    sub-float v7, v0, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    mul-float/2addr v2, v6

    sub-float v6, v3, v2

    mul-float/2addr v6, v8

    .line 15
    iget v9, p0, Li7/a;->l:I

    if-eq v9, v4, :cond_5

    if-eq v9, v5, :cond_3

    const/16 v0, 0x10e

    if-eq v9, v0, :cond_4

    goto :goto_1

    :cond_3
    add-float/2addr v0, v1

    mul-float v7, v0, v8

    :cond_4
    add-float/2addr v3, v2

    mul-float v6, v3, v8

    goto :goto_1

    :cond_5
    add-float/2addr v0, v1

    mul-float v7, v0, v8

    .line 16
    :goto_1
    iget-object v0, p0, Li7/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {p0}, Li7/a;->a()Landroid/graphics/BitmapShader;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Li7/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Li7/a;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Li7/a;->a()Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p0}, Li7/a;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Li7/a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Li7/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v1, p0, Li7/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Li7/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 25
    iget-object v0, p0, Li7/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    .line 26
    iget-object v7, p0, Li7/a;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    :cond_8
    :goto_3
    iget-object v0, p0, Li7/a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 28
    iget v1, p0, Li7/a;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    .line 29
    iget-object v2, p0, Li7/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v1, p0, Li7/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Li7/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, p0, Li7/a;->a:F

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object p0, p0, Li7/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/a;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li7/a;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/a;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
