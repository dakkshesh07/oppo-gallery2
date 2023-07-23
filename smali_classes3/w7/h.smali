.class public final Lw7/h;
.super Ljava/lang/Object;
.source "SlotDrawer.kt"

# interfaces
.implements Lb8/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lb8/g;

.field public c:Z

.field public final d:Lw7/i;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/text/TextPaint;

.field public final g:I

.field public final h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h;->a:Landroid/content/Context;

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Lb8/g;-><init>()V

    iput-object v0, p0, Lw7/h;->b:Lb8/g;

    .line 2
    new-instance v1, Lw7/i;

    invoke-direct {v1, p1}, Lw7/i;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v2

    .line 4
    iput-boolean v2, v1, Lw7/i;->d:Z

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v1, p0, Lw7/h;->d:Lw7/i;

    .line 7
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lw7/h;->e:Landroid/text/TextPaint;

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, -0x10000

    .line 9
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iput-object v1, p0, Lw7/h;->f:Landroid/text/TextPaint;

    .line 11
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->base_timeline_gray_placeholder_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lw7/h;->g:I

    .line 12
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lw7/h;->h:I

    .line 13
    new-instance p1, Lw7/h$b;

    invoke-direct {p1, p0}, Lw7/h$b;-><init>(Lw7/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw7/h;->i:Lkotlin/Lazy;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lw7/h;->j:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lw7/h;->k:Landroid/graphics/Matrix;

    .line 16
    new-instance p1, Lw7/h$a;

    invoke-direct {p1, p0}, Lw7/h$a;-><init>(Lw7/h;)V

    .line 17
    iput-object p1, v0, Lb8/g;->d:Lb8/e;

    return-void
.end method

.method public static a(Lw7/h;Landroid/graphics/Canvas;Lu7/b;Landroid/graphics/RectF;FFFFFFFZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p12

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move/from16 v4, p11

    .line 1
    :goto_7
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "canvas"

    .line 2
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rect"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_8

    goto :goto_8

    .line 3
    :cond_8
    iget-object v15, v2, Lu7/b;->h:Lyg/a;

    if-nez v15, :cond_9

    :goto_8
    move/from16 p4, v11

    move-object/from16 p11, v12

    goto :goto_9

    :cond_9
    move-object/from16 p11, v12

    const-string v12, "mediaRotation"

    move/from16 p4, v11

    const/4 v11, 0x2

    .line 4
    invoke-static {v15, v12, v14, v11, v13}, Lyg/a;->getInt$default(Lyg/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    :goto_9
    const/16 v11, 0xff

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-int v9, v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iget-object v5, v0, Lw7/h;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_a

    goto :goto_a

    .line 9
    :cond_a
    iget-object v6, v2, Lu7/b;->g:Lc8/d$b;

    if-nez v6, :cond_b

    goto :goto_a

    .line 10
    :cond_b
    invoke-virtual {v6}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v7, v6, Lc8/d$b;->l:Landroid/graphics/Bitmap;

    :cond_c
    if-nez v7, :cond_d

    :goto_a
    move/from16 v11, p4

    move-object v4, v13

    goto/16 :goto_10

    :cond_d
    if-eqz v4, :cond_e

    const v4, 0x3f6b851f    # 0.92f

    cmpg-float v4, v10, v4

    if-gez v4, :cond_e

    .line 11
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    .line 12
    iget v6, v0, Lw7/h;->g:I

    .line 13
    iget-object v8, v0, Lw7/h;->a:Landroid/content/Context;

    iget v11, v0, Lw7/h;->h:I

    invoke-static {v8, v11}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v8

    .line 14
    invoke-static {v6, v8, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16
    iget-object v4, v0, Lw7/h;->j:Landroid/graphics/RectF;

    iget-object v6, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    int-to-float v6, v9

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v4, 0x0

    cmpg-float v4, p4, v4

    if-gtz v4, :cond_f

    int-to-float v4, v14

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v8

    invoke-virtual {v1, v4, v6, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    iget-object v4, v0, Lw7/h;->j:Landroid/graphics/RectF;

    iget-object v6, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v7, v13, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v11, p4

    goto/16 :goto_f

    .line 21
    :cond_f
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    iget-object v6, v0, Lw7/h;->k:Landroid/graphics/Matrix;

    iget-object v8, v0, Lw7/h;->j:Landroid/graphics/RectF;

    .line 22
    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v7, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 23
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-lez v12, :cond_15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lez v12, :cond_15

    int-to-float v12, v14

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v5

    invoke-virtual {v6, v12, v14, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 25
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    cmpl-float v12, v12, v14

    if-lez v12, :cond_10

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_b
    int-to-float v7, v7

    div-float/2addr v12, v7

    .line 26
    invoke-virtual {v6, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v7, v7, v12

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_14

    .line 28
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v7, v7, v12

    if-lez v7, :cond_12

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v7, v12

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v7, v12

    neg-float v7, v7

    .line 29
    :goto_d
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpl-float v12, v12, v14

    if-lez v12, :cond_13

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v12, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v12, v8

    neg-float v8, v12

    .line 30
    :goto_e
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    :cond_14
    invoke-virtual {v11, v6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    :cond_15
    invoke-virtual {v4, v11}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    sget-object v4, Lsh/c;->a:Lsh/c;

    iget-object v6, v0, Lw7/h;->j:Landroid/graphics/RectF;

    move/from16 v11, p4

    invoke-virtual {v4, v6, v11}, Lsh/c;->b(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-nez v4, :cond_17

    .line 36
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    iget v6, v0, Lw7/h;->g:I

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    int-to-float v6, v9

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v4, 0x0

    cmpl-float v4, v11, v4

    if-lez v4, :cond_16

    .line 38
    iget-object v4, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    sget-object v4, Lsh/c;->a:Lsh/c;

    iget-object v6, v0, Lw7/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v11}, Lsh/c;->b(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_11

    .line 40
    :cond_16
    iget-object v4, v0, Lw7/h;->j:Landroid/graphics/RectF;

    iget-object v6, v0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    :goto_11
    if-nez v2, :cond_18

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_25

    .line 42
    :cond_18
    sget-object v4, Ln8/k;->a:Ln8/k;

    .line 43
    sget-boolean v4, Ln8/k;->d:Z

    if-eqz v4, :cond_19

    .line 44
    iget-object v4, v0, Lw7/h;->f:Landroid/text/TextPaint;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    iget v4, v2, Lmg/b;->b:I

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v7, v0, Lw7/h;->f:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object v4, v0, Lw7/h;->f:Landroid/text/TextPaint;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    iget-object v4, v2, Lmg/b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    add-float/2addr v6, v5

    iget-object v5, v0, Lw7/h;->f:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    :cond_19
    iget-object v4, v0, Lw7/h;->d:Lw7/i;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    .line 51
    iput v5, v4, Lw7/i;->b:I

    .line 52
    iget-object v4, v0, Lw7/h;->d:Lw7/i;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 53
    iput v3, v4, Lw7/i;->c:I

    .line 54
    iget-object v3, v2, Lu7/b;->h:Lyg/a;

    const-string v4, "mediaIconType"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v4, v6, v5, v13}, Lyg/a;->getInt$default(Lyg/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    .line 56
    iget-object v4, v2, Lu7/b;->h:Lyg/a;

    const-string v6, "videoDurationText"

    .line 57
    invoke-static {v4, v6, v13, v5, v13}, Lyg/a;->getString$default(Lyg/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, v0, Lw7/h;->d:Lw7/i;

    .line 59
    iget-object v6, v0, Lw7/h;->b:Lb8/g;

    .line 60
    iget-boolean v6, v6, Lb8/g;->a:Z

    .line 61
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p11

    .line 62
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v13

    goto :goto_12

    .line 63
    :pswitch_1
    iget-object v3, v5, Lw7/i;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 64
    :pswitch_2
    iget-object v3, v5, Lw7/i;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 65
    :pswitch_3
    iget-object v3, v5, Lw7/i;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 66
    :pswitch_4
    iget-object v3, v5, Lw7/i;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 67
    :pswitch_5
    iget-object v3, v5, Lw7/i;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 68
    :pswitch_6
    iget-object v3, v5, Lw7/i;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 69
    :pswitch_7
    iget-object v3, v5, Lw7/i;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_12
    if-nez v3, :cond_1a

    move-object/from16 p12, v7

    goto/16 :goto_1d

    :cond_1a
    if-eqz v4, :cond_1c

    .line 70
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v8, 0x1

    :goto_14
    if-eqz v8, :cond_1d

    goto :goto_15

    .line 71
    :cond_1d
    iget-object v8, v5, Lw7/i;->I:Lw7/i$h;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lw7/j;

    if-nez v13, :cond_1e

    .line 72
    sget-object v8, Lw7/j$a;->k:Lw7/j$a;

    iget v8, v5, Lw7/i;->b:I

    invoke-static {v4, v8}, Lw7/j$a;->a(Ljava/lang/CharSequence;I)Lw7/j$a;

    move-result-object v8

    .line 73
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "alignment"

    .line 74
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v10, v8, Lw7/j$a;->f:Landroid/text/Layout$Alignment;

    .line 76
    iget v10, v5, Lw7/i;->C:F

    .line 77
    iput v10, v8, Lw7/j$a;->c:F

    .line 78
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-string v11, "ellipsize"

    .line 79
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v10, v8, Lw7/j$a;->i:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 81
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    iput v11, v8, Lw7/j$a;->j:I

    .line 82
    sget-object v11, Lfg/a;->e:Landroid/graphics/Typeface;

    .line 83
    iput-object v11, v8, Lw7/j$a;->d:Landroid/graphics/Typeface;

    .line 84
    new-instance v11, Lw7/j;

    invoke-direct {v11, v8}, Lw7/j;-><init>(Lw7/j$a;)V

    .line 85
    sget-object v12, Lw7/j$a;->l:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v12, v8}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 86
    iget-object v8, v5, Lw7/i;->a:Landroid/content/Context;

    sget v12, Lcom/oplus/gallery/business_lib/R$color;->base_white:I

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v11, v8}, Lw7/j;->c(I)V

    .line 87
    iget-object v8, v5, Lw7/i;->I:Lw7/i$h;

    invoke-virtual {v8, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v10, 0x1

    move-object v11, v13

    :goto_16
    if-nez v6, :cond_1f

    if-eqz v11, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_20

    .line 88
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lw7/j;->a()I

    move-result v4

    iget v6, v5, Lw7/i;->r:I

    add-int/2addr v4, v6

    iget v6, v5, Lw7/i;->s:I

    add-int/2addr v4, v6

    .line 89
    iget v6, v5, Lw7/i;->v:I

    iget v8, v5, Lw7/i;->t:I

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    goto :goto_18

    .line 90
    :cond_20
    iget v4, v5, Lw7/i;->t:I

    .line 91
    iget v6, v5, Lw7/i;->w:I

    .line 92
    :goto_18
    iget v8, v5, Lw7/i;->x:I

    .line 93
    iget-object v12, v5, Lw7/i;->F:Landroid/graphics/Paint;

    iget v13, v5, Lw7/i;->E:I

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    mul-int/2addr v13, v9

    div-int/lit16 v13, v13, 0xff

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-boolean v12, v5, Lw7/i;->d:Z

    if-eqz v12, :cond_21

    iget v12, v5, Lw7/i;->b:I

    sub-int/2addr v12, v6

    iget v13, v5, Lw7/i;->y:I

    sub-int/2addr v12, v13

    goto :goto_19

    :cond_21
    iget v12, v5, Lw7/i;->y:I

    .line 95
    :goto_19
    iget v13, v5, Lw7/i;->c:I

    sub-int/2addr v13, v8

    iget v14, v5, Lw7/i;->z:I

    sub-int/2addr v13, v14

    int-to-float v14, v12

    int-to-float v15, v13

    add-int/2addr v6, v12

    int-to-float v6, v6

    add-int/2addr v8, v13

    int-to-float v8, v8

    move/from16 p11, v4

    .line 96
    iget v4, v5, Lw7/i;->D:F

    move-object/from16 p12, v7

    iget-object v7, v5, Lw7/i;->F:Landroid/graphics/Paint;

    move-object/from16 p3, p1

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v4

    move/from16 p9, v4

    move-object/from16 p10, v7

    .line 97
    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 98
    iget-boolean v4, v5, Lw7/i;->d:Z

    if-eqz v4, :cond_22

    move/from16 v4, p11

    goto :goto_1a

    :cond_22
    iget v4, v5, Lw7/i;->t:I

    :goto_1a
    add-int/2addr v12, v4

    .line 99
    iget v4, v5, Lw7/i;->u:I

    add-int/2addr v13, v4

    .line 100
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    iget v4, v5, Lw7/i;->v:I

    add-int v6, v12, v4

    move/from16 p3, v4

    move/from16 p4, v13

    move-object/from16 p5, v3

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v6

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Lcom/coui/appcompat/widget/a;->a(IILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Canvas;)V

    if-nez v11, :cond_23

    goto :goto_1d

    :cond_23
    if-eqz v10, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_25

    goto :goto_1d

    .line 102
    :cond_25
    iget-object v3, v11, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getAlpha()I

    move-result v3

    if-eq v3, v9, :cond_26

    .line 103
    iget-object v3, v11, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 104
    :cond_26
    iget-boolean v3, v5, Lw7/i;->d:Z

    if-eqz v3, :cond_27

    .line 105
    iget v3, v5, Lw7/i;->r:I

    neg-int v3, v3

    invoke-virtual {v11}, Lw7/j;->a()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1c

    .line 106
    :cond_27
    iget v3, v5, Lw7/i;->v:I

    iget v4, v5, Lw7/i;->r:I

    add-int/2addr v3, v4

    :goto_1c
    add-int/2addr v12, v3

    .line 107
    iget v3, v5, Lw7/i;->v:I

    .line 108
    iget-object v4, v11, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 109
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 110
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, v13

    .line 111
    invoke-virtual {v11}, Lw7/j;->a()I

    move-result v4

    add-int/2addr v4, v12

    .line 112
    iget-object v5, v11, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 113
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v5

    add-int/2addr v6, v3

    .line 114
    invoke-virtual {v11, v12, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    invoke-virtual {v11, v1}, Lw7/j;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :goto_1d
    iget-object v3, v2, Lu7/b;->h:Lyg/a;

    const-string v4, "isFavorite"

    const/4 v5, 0x0

    .line 117
    invoke-virtual {v3, v4, v5}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 118
    iget-object v3, v0, Lw7/h;->d:Lw7/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p12

    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v5, v3, Lw7/i;->l:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_28

    goto :goto_1f

    .line 121
    :cond_28
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    iget-boolean v6, v3, Lw7/i;->d:Z

    if-eqz v6, :cond_29

    .line 123
    iget v6, v3, Lw7/i;->n:I

    goto :goto_1e

    .line 124
    :cond_29
    iget v6, v3, Lw7/i;->b:I

    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lw7/i;->n:I

    sub-int/2addr v6, v7

    .line 126
    :goto_1e
    iget v7, v3, Lw7/i;->o:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iget v3, v3, Lw7/i;->o:I

    move/from16 p3, v10

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Lcom/coui/appcompat/widget/a;->a(IILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Canvas;)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v4, p12

    .line 127
    :goto_1f
    iget-object v3, v2, Lu7/b;->h:Lyg/a;

    const-string v5, "isDRM"

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v3, v5, v6}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 129
    iget-object v3, v0, Lw7/h;->d:Lw7/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v5, v3, Lw7/i;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2b

    goto :goto_21

    .line 132
    :cond_2b
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    iget-boolean v6, v3, Lw7/i;->d:Z

    if-eqz v6, :cond_2c

    .line 134
    iget v6, v3, Lw7/i;->b:I

    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lw7/i;->p:I

    sub-int/2addr v6, v7

    goto :goto_20

    :cond_2c
    iget v6, v3, Lw7/i;->p:I

    .line 136
    :goto_20
    iget v7, v3, Lw7/i;->q:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iget v3, v3, Lw7/i;->q:I

    move/from16 p3, v10

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Lcom/coui/appcompat/widget/a;->a(IILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Canvas;)V

    .line 137
    :cond_2d
    :goto_21
    iget-object v3, v0, Lw7/h;->b:Lb8/g;

    .line 138
    iget-boolean v3, v3, Lb8/g;->a:Z

    if-eqz v3, :cond_33

    .line 139
    iget-object v3, v2, Lu7/b;->h:Lyg/a;

    const-string v5, "isSelected"

    const/4 v6, 0x0

    .line 140
    invoke-virtual {v3, v5, v6}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 141
    iget-object v5, v0, Lw7/h;->b:Lb8/g;

    .line 142
    iget-boolean v5, v5, Lb8/g;->c:Z

    if-eqz v5, :cond_2e

    .line 143
    iget-object v5, v0, Lw7/h;->d:Lw7/i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget v6, v5, Lw7/i;->b:I

    int-to-float v6, v6

    iget v7, v5, Lw7/i;->c:I

    int-to-float v7, v7

    iget-object v5, v5, Lw7/i;->G:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, p1

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    :cond_2e
    iget-object v5, v0, Lw7/h;->d:Lw7/i;

    .line 147
    iget-object v2, v2, Lmg/b;->a:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Lw7/h;->b:Lb8/g;

    .line 149
    iget-boolean v0, v0, Lb8/g;->b:Z

    .line 150
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v4, v5, Lw7/i;->H:Lw7/g;

    invoke-virtual {v4, v2}, Lw7/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_24

    .line 153
    :cond_2f
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v3, :cond_30

    .line 154
    sget-object v3, Lw7/i;->J:[I

    goto :goto_22

    :cond_30
    sget-object v3, Lw7/i;->K:[I

    :goto_22
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-nez v0, :cond_31

    .line 155
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 156
    :cond_31
    iget-boolean v0, v5, Lw7/i;->d:Z

    if-eqz v0, :cond_32

    .line 157
    iget v0, v5, Lw7/i;->B:I

    goto :goto_23

    .line 158
    :cond_32
    iget v0, v5, Lw7/i;->b:I

    .line 159
    iget v3, v5, Lw7/i;->A:I

    sub-int/2addr v0, v3

    iget v3, v5, Lw7/i;->B:I

    sub-int/2addr v0, v3

    .line 160
    :goto_23
    iget v3, v5, Lw7/i;->c:I

    .line 161
    iget v4, v5, Lw7/i;->A:I

    sub-int/2addr v3, v4

    iget v5, v5, Lw7/i;->B:I

    sub-int/2addr v3, v5

    add-int v5, v0, v4

    move/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, p1

    invoke-static/range {p2 .. p8}, Lcom/coui/appcompat/widget/a;->a(IILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Canvas;)V

    .line 162
    :cond_33
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lw7/h;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lw7/h;->e:Landroid/text/TextPaint;

    .line 5
    iget-object v0, p0, Lw7/h;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    iget-object p2, p0, Lw7/h;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lw7/h;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lw7/h;->b:Lb8/g;

    invoke-virtual {p0, p1}, Lb8/g;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lw7/h;->b:Lb8/g;

    invoke-virtual {p0, p1}, Lb8/g;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lw7/h;->b:Lb8/g;

    invoke-virtual {p0}, Lb8/g;->e()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Lw7/h;->b:Lb8/g;

    invoke-virtual {p0, p1}, Lb8/g;->f(Z)V

    return-void
.end method
