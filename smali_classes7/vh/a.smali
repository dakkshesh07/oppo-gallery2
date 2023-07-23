.class public final Lvh/a;
.super Landroid/graphics/drawable/Drawable;
.source "GridDrawable.kt"


# instance fields
.field public final a:[Landroid/graphics/drawable/Drawable;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:F

.field public final o:Ljava/lang/Integer;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;FFFIILandroid/graphics/drawable/Drawable;FLjava/lang/Integer;ZFILjava/lang/Integer;FLjava/lang/Integer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-string v2, "drawables"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object v1, v0, Lvh/a;->a:[Landroid/graphics/drawable/Drawable;

    move v2, p2

    .line 3
    iput v2, v0, Lvh/a;->b:F

    move v2, p3

    .line 4
    iput v2, v0, Lvh/a;->c:F

    move v2, p4

    .line 5
    iput v2, v0, Lvh/a;->d:F

    move v2, p5

    .line 6
    iput v2, v0, Lvh/a;->e:I

    move v2, p6

    .line 7
    iput v2, v0, Lvh/a;->f:I

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lvh/a;->g:Landroid/graphics/drawable/Drawable;

    move v2, p8

    .line 9
    iput v2, v0, Lvh/a;->h:F

    move-object/from16 v2, p9

    .line 10
    iput-object v2, v0, Lvh/a;->i:Ljava/lang/Integer;

    move/from16 v2, p10

    .line 11
    iput-boolean v2, v0, Lvh/a;->j:Z

    move/from16 v2, p11

    .line 12
    iput v2, v0, Lvh/a;->k:F

    move/from16 v2, p12

    .line 13
    iput v2, v0, Lvh/a;->l:I

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lvh/a;->m:Ljava/lang/Integer;

    move/from16 v2, p14

    .line 15
    iput v2, v0, Lvh/a;->n:F

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lvh/a;->o:Ljava/lang/Integer;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iput-object v2, v0, Lvh/a;->p:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iput-object v2, v0, Lvh/a;->q:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iput-object v2, v0, Lvh/a;->r:Landroid/graphics/Paint;

    .line 27
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v5, v0, Lvh/a;->s:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v2, v0, Lvh/a;->b:F

    iget v3, v0, Lvh/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    sget-object v2, Lsh/c;->a:Lsh/c;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "bounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lvh/a;->h:F

    invoke-virtual {v2, v3, v5}, Lsh/c;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object v2, v0, Lvh/a;->i:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    iget-boolean v2, v0, Lvh/a;->s:Z

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v2, :cond_5

    iget-object v2, v0, Lvh/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eq v8, v5, :cond_2

    if-ne v7, v5, :cond_3

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    sub-float/2addr v9, v10

    mul-float/2addr v9, v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v8

    sub-float/2addr v10, v11

    mul-float/2addr v10, v6

    .line 13
    iget-boolean v11, v0, Lvh/a;->j:Z

    if-eqz v11, :cond_4

    .line 14
    iget v7, v0, Lvh/a;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v9, v0, Lvh/a;->l:I

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    iget v10, v0, Lvh/a;->l:I

    sub-int/2addr v9, v10

    invoke-virtual {v2, v7, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_5
    :goto_1
    iget-object v2, v0, Lvh/a;->a:[Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lvh/a;->d:F

    iget v9, v0, Lvh/a;->e:I

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    iget v8, v0, Lvh/a;->b:F

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float/2addr v8, v11

    sub-float/2addr v7, v8

    int-to-float v8, v9

    div-float/2addr v7, v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lvh/a;->d:F

    iget v12, v0, Lvh/a;->f:I

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v9, v13

    sub-float/2addr v8, v9

    iget v9, v0, Lvh/a;->c:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    int-to-float v9, v12

    div-float/2addr v8, v9

    .line 24
    iget v9, v0, Lvh/a;->e:I

    if-lez v9, :cond_10

    move v12, v3

    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 25
    iget v14, v0, Lvh/a;->d:F

    add-float/2addr v14, v8

    int-to-float v15, v12

    mul-float/2addr v14, v15

    .line 26
    iget v15, v0, Lvh/a;->f:I

    if-lez v15, :cond_e

    move v11, v3

    :goto_3
    add-int/lit8 v10, v11, 0x1

    .line 27
    sget-object v16, Lsj/a;->a:Landroid/content/Context;

    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    const-string v16, "context"

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 28
    :goto_4
    invoke-static/range {v16 .. v16}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 29
    iget v6, v0, Lvh/a;->d:F

    add-float/2addr v6, v7

    iget v3, v0, Lvh/a;->f:I

    sub-int/2addr v3, v11

    add-int/2addr v3, v5

    int-to-float v3, v3

    goto :goto_5

    .line 30
    :cond_7
    iget v3, v0, Lvh/a;->d:F

    add-float v6, v3, v7

    int-to-float v3, v11

    :goto_5
    mul-float/2addr v6, v3

    .line 31
    iget v3, v0, Lvh/a;->f:I

    mul-int/2addr v3, v12

    add-int/2addr v3, v11

    array-length v11, v2

    if-lt v3, v11, :cond_8

    goto/16 :goto_9

    .line 32
    :cond_8
    aget-object v3, v2, v3

    if-nez v3, :cond_9

    move-object/from16 v17, v2

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    move-object/from16 v17, v2

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v2, v5, :cond_a

    if-ne v11, v5, :cond_b

    .line 35
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    :cond_b
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v5, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v5, v11

    int-to-float v2, v2

    mul-float v6, v5, v7

    mul-float v11, v8, v2

    cmpl-float v6, v6, v11

    if-lez v6, :cond_c

    div-float v2, v7, v2

    mul-float/2addr v5, v2

    sub-float v5, v8, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    move v6, v5

    move v5, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    div-float v5, v8, v5

    mul-float/2addr v2, v5

    sub-float v2, v7, v2

    mul-float/2addr v2, v6

    const/4 v6, 0x0

    .line 40
    :goto_6
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    div-float/2addr v6, v5

    div-float/2addr v2, v5

    .line 41
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    if-lt v10, v15, :cond_d

    goto :goto_8

    :cond_d
    move v11, v10

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v17, v2

    :goto_8
    if-lt v13, v9, :cond_f

    goto :goto_9

    :cond_f
    move v12, v13

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    goto/16 :goto_2

    .line 44
    :cond_10
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    iget-boolean v2, v0, Lvh/a;->s:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lvh/a;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_11

    .line 46
    iget-object v2, v0, Lvh/a;->r:Landroid/graphics/Paint;

    iget-object v3, v0, Lvh/a;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v2, v0, Lvh/a;->r:Landroid/graphics/Paint;

    iget v3, v0, Lvh/a;->n:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v2, v0, Lvh/a;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/4 v6, 0x0

    aput v3, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v6, 0x1

    aput v3, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aput v5, v2, v3

    const/4 v3, 0x4

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    aput v5, v2, v3

    const/4 v3, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    aput v5, v2, v3

    const/4 v3, 0x6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v2, v3

    const/4 v3, 0x7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    aput v5, v2, v3

    .line 51
    iget-object v3, v0, Lvh/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 52
    :cond_11
    iget-boolean v2, v0, Lvh/a;->s:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lvh/a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_12

    iget v2, v0, Lvh/a;->k:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_12

    .line 53
    iget-object v3, v0, Lvh/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v2, v0, Lvh/a;->q:Landroid/graphics/Paint;

    iget-object v3, v0, Lvh/a;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v2, v0, Lvh/a;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lvh/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 58
    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 59
    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 61
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    sget-object v2, Lsh/c;->a:Lsh/c;

    iget v3, v0, Lvh/a;->h:F

    invoke-virtual {v2, v4, v3}, Lsh/c;->b(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v2

    iget-object v0, v0, Lvh/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
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
    iget-object v0, p0, Lvh/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
