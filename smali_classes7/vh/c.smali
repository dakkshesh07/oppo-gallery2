.class public final Lvh/c;
.super Landroid/graphics/drawable/Drawable;
.source "RoundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/BitmapShader;

.field public j:Landroid/graphics/Bitmap;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, Lvh/c;->a:F

    .line 4
    iput p3, p0, Lvh/c;->b:F

    .line 5
    iput-object p4, p0, Lvh/c;->c:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lvh/c;->d:Ljava/lang/Integer;

    .line 7
    sget-object p2, Lvh/c$b;->INSTANCE:Lvh/c$b;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lvh/c;->e:Lkotlin/Lazy;

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lvh/c;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object p2, p0, Lvh/c;->g:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-nez p5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :goto_0
    iput-object p2, p0, Lvh/c;->h:Landroid/graphics/Paint;

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p3, p3, p2}, Lh8/d;->g0(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;I)Landroid/graphics/BitmapShader;

    move-result-object p2

    iput-object p2, p0, Lvh/c;->i:Landroid/graphics/BitmapShader;

    .line 18
    iput-object p1, p0, Lvh/c;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/c;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvh/c;->i:Landroid/graphics/BitmapShader;

    :goto_1
    return-object v1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 2
    iget v2, p0, Lvh/c;->a:F

    cmpl-float v3, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_1

    sub-float/2addr v2, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 4
    :goto_1
    iget-object v3, p0, Lvh/c;->d:Ljava/lang/Integer;

    const-string v6, "bounds"

    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-object v3, p0, Lvh/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget-object v9, p0, Lvh/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 7
    :cond_3
    iget v3, p0, Lvh/c;->a:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    .line 8
    sget-object v3, Lsh/c;->a:Lsh/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v9, p0, Lvh/c;->a:F

    .line 10
    invoke-virtual {v3, v8, v9}, Lsh/c;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v3

    iget-object v8, p0, Lvh/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, p0, Lvh/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :goto_2
    iget-object v3, p0, Lvh/c;->j:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_6

    .line 14
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 16
    iget v10, p0, Lvh/c;->k:I

    const/16 v11, 0x5a

    add-int/2addr v10, v11

    const/16 v12, 0xb4

    .line 17
    rem-int/2addr v10, v12

    if-nez v10, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    int-to-float v5, v8

    div-float v8, v3, v5

    int-to-float v4, v4

    int-to-float v9, v9

    div-float v10, v4, v9

    .line 22
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 23
    iget-object v10, p0, Lvh/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v10, p0, Lvh/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    iget-object v10, p0, Lvh/c;->f:Landroid/graphics/Matrix;

    iget v13, p0, Lvh/c;->k:I

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    mul-float/2addr v5, v8

    sub-float v10, v3, v5

    mul-float/2addr v10, v1

    mul-float/2addr v9, v8

    sub-float v8, v4, v9

    mul-float/2addr v8, v1

    .line 26
    iget v13, p0, Lvh/c;->k:I

    if-eq v13, v11, :cond_b

    if-eq v13, v12, :cond_9

    const/16 v3, 0x10e

    if-eq v13, v3, :cond_a

    goto :goto_3

    :cond_9
    add-float/2addr v3, v5

    mul-float v10, v3, v1

    :cond_a
    add-float/2addr v4, v9

    mul-float v8, v4, v1

    goto :goto_3

    :cond_b
    add-float/2addr v3, v5

    mul-float v10, v3, v1

    .line 27
    :goto_3
    iget-object v3, p0, Lvh/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual {p0}, Lvh/c;->a()Landroid/graphics/BitmapShader;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lvh/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 29
    :goto_4
    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lvh/c;->a()Landroid/graphics/BitmapShader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 31
    :cond_d
    iget v3, p0, Lvh/c;->a:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_e

    .line 32
    sget-object v3, Lsh/c;->a:Lsh/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v5, p0, Lvh/c;->a:F

    .line 34
    invoke-virtual {v3, v4, v5}, Lsh/c;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 35
    :cond_e
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    :goto_5
    iget-object v3, p0, Lvh/c;->c:Ljava/lang/Integer;

    if-nez v3, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_12

    .line 37
    iget v4, p0, Lvh/c;->b:F

    cmpl-float v5, v4, v7

    if-lez v5, :cond_12

    .line 38
    iget-object v5, p0, Lvh/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v4, p0, Lvh/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v3, p0, Lvh/c;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvh/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v1

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    .line 43
    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 44
    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    .line 45
    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    .line 46
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    .line 47
    invoke-direct {v5, v6, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_10

    .line 48
    iget v2, p0, Lvh/c;->b:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object p0, p0, Lvh/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 50
    :cond_10
    iget v0, p0, Lvh/c;->a:F

    cmpl-float v1, v0, v7

    if-lez v1, :cond_11

    .line 51
    sget-object v1, Lsh/c;->a:Lsh/c;

    invoke-virtual {v1, v5, v0}, Lsh/c;->b(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lvh/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 52
    :cond_11
    iget-object p0, p0, Lvh/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_12
    :goto_6
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
    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lvh/c;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
