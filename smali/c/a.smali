.class public Lc/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const-class v0, Lc/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lc/a;->a:I

    div-int/lit8 v1, v1, 0x5a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    rem-int/lit8 v1, v1, 0x4

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;FF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "renderBitmaps::idList=%s::filterIntensity=%f"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Lf/c;->a(II)I

    new-instance v1, Lc/d;

    invoke-direct {v1}, Lc/d;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lc/d;->i(Landroid/content/res/Resources;IIZI)V

    invoke-virtual {v1}, Lc/d;->t()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p3, p4}, Lc/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/d;->B()V

    invoke-virtual {v0}, Lf/c;->b()V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;I)V
    .locals 32

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v4, "start magicEraserOneTime"

    invoke-static {v4}, Lc/a;->e(Ljava/lang/String;)V

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const-string v5, "doMagicEraserOneTime::applyTextureId=%d::width=%d::height=%d::path=%s::compatibleLevel=%d"

    invoke-static {v5, v4}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xc11

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    new-array v4, v8, [I

    const/16 v8, 0xba2

    invoke-static {v8, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-instance v8, Li/c;

    invoke-static/range {p0 .. p0}, Li/m;->f(Landroid/content/res/Resources;)Li/m;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-direct {v8, v10, v9}, Li/c;-><init>(Landroid/content/res/Resources;Li/m;)V

    move/from16 v9, p5

    .line 1
    iput v9, v8, Li/c;->l:I

    iget-object v9, v8, Li/c;->c:Lf/d;

    invoke-static {v9, v1, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v9, v8, Li/c;->d:Lf/d;

    invoke-static {v9, v1, v2}, Lb/m;->w(Lf/d;II)V

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Li/c;->l(II)V

    .line 2
    iget-object v1, v8, Li/c;->c:Lf/d;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v19, v4

    move/from16 v18, v5

    goto/16 :goto_10

    :cond_4
    iget v2, v1, Lf/d;->b:I

    iget v1, v1, Lf/d;->c:I

    iget-object v9, v3, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_0

    :cond_5
    iget v9, v3, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v9, v14

    new-array v7, v7, [F

    int-to-float v2, v2

    div-float v2, v9, v2

    aput v2, v7, v6

    int-to-float v1, v1

    div-float/2addr v9, v1

    const/4 v1, 0x1

    aput v9, v7, v1

    aget v2, v7, v6

    sub-float/2addr v10, v2

    aget v2, v7, v1

    sub-float/2addr v11, v2

    aget v2, v7, v6

    add-float/2addr v12, v2

    aget v2, v7, v1

    add-float/2addr v13, v2

    const/4 v2, 0x0

    cmpg-float v9, v10, v2

    if-gtz v9, :cond_6

    aget v9, v7, v6

    mul-float/2addr v9, v14

    add-float/2addr v12, v9

    :cond_6
    cmpg-float v2, v11, v2

    if-gtz v2, :cond_7

    aget v1, v7, v1

    mul-float/2addr v1, v14

    add-float/2addr v13, v1

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v1

    if-ltz v2, :cond_8

    aget v2, v7, v6

    mul-float/2addr v2, v14

    sub-float/2addr v10, v2

    :cond_8
    cmpl-float v1, v13, v1

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    aget v1, v7, v1

    mul-float/2addr v1, v14

    sub-float/2addr v11, v1

    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Ld/z;

    iget-object v7, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    iget-object v9, v8, Li/c;->a:Landroid/content/res/Resources;

    invoke-direct {v2, v7, v9}, Ld/z;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Li/l;->a(D)D

    move-result-wide v9

    double-to-float v7, v9

    iput v7, v2, Ld/z;->o:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Ld/z;->p:F

    const/4 v7, 0x4

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    iput-object v7, v2, Ld/z;->q:[F

    iget-object v7, v8, Li/c;->h:Lf/d;

    iget-object v9, v8, Li/c;->c:Lf/d;

    iget v10, v9, Lf/d;->b:I

    iget v9, v9, Lf/d;->c:I

    invoke-static {v7, v10, v9}, Lb/m;->w(Lf/d;II)V

    invoke-static {}, Le/c;->p()Le/c;

    move-result-object v7

    iget-object v9, v8, Li/c;->h:Lf/d;

    iget v10, v9, Lf/d;->a:I

    .line 3
    iput v10, v7, Le/c;->r:I

    .line 4
    iget v10, v9, Lf/d;->b:I

    iget v9, v9, Lf/d;->c:I

    invoke-virtual {v7, v10, v9}, Le/a;->b(II)V

    invoke-virtual {v7}, Le/c;->n()V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v9, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v9, 0x4000

    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v9, v3, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iget v9, v3, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    mul-float/2addr v9, v14

    iput v9, v2, Ld/z;->n:F

    iget-object v10, v3, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-virtual {v8, v10, v9}, Li/c;->c(Ljava/util/List;F)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9, v6}, Ld/z;->k(Ljava/util/List;Z)V

    :cond_a
    invoke-virtual {v7}, Le/c;->m()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v7, 0x1

    int-to-float v9, v7

    div-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    move v11, v0

    move v9, v7

    move v7, v6

    :goto_1
    if-ge v6, v9, :cond_3

    :goto_2
    if-ge v7, v9, :cond_25

    new-instance v9, Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    invoke-direct {v9}, Lco/polarr/renderer/entities/MagicEraserHistoryItem;-><init>()V

    iput-object v9, v8, Li/c;->f:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iput-object v3, v9, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->path:Lco/polarr/renderer/entities/MagicEraserPath;

    int-to-float v9, v6

    iget v12, v1, Landroid/graphics/RectF;->left:F

    int-to-float v13, v7

    iget v14, v1, Landroid/graphics/RectF;->top:F

    add-int/lit8 v15, v6, 0x1

    int-to-float v15, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 p0, v1

    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v9, v2

    add-float/2addr v9, v12

    mul-float/2addr v13, v10

    add-float/2addr v13, v14

    mul-float/2addr v15, v2

    add-float/2addr v15, v12

    int-to-float v12, v7

    mul-float/2addr v12, v10

    add-float/2addr v12, v14

    invoke-direct {v1, v9, v13, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v9, v1, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget-object v12, v8, Li/c;->c:Lf/d;

    iget v13, v12, Lf/d;->b:I

    int-to-float v13, v13

    mul-float/2addr v9, v13

    float-to-int v9, v9

    iget v14, v1, Landroid/graphics/RectF;->top:F

    iget v12, v12, Lf/d;->c:I

    new-instance v15, Landroid/graphics/Rect;

    int-to-float v12, v12

    mul-float/2addr v14, v12

    float-to-int v14, v14

    move/from16 p2, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v13

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    invoke-direct {v15, v9, v14, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_b

    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v9, v15, Landroid/graphics/Rect;->left:I

    sub-int v12, v1, v9

    rsub-int/lit8 v12, v12, 0x6

    add-int/2addr v12, v1

    iput v12, v15, Landroid/graphics/Rect;->right:I

    iget-object v1, v8, Li/c;->c:Lf/d;

    iget v1, v1, Lf/d;->b:I

    sub-int/2addr v12, v1

    if-lez v12, :cond_b

    iput v1, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v12

    iput v9, v15, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Landroid/graphics/Rect;->left:I

    :cond_b
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v2, :cond_c

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v2, v15, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v2

    rsub-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v1

    iput v9, v15, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v8, Li/c;->c:Lf/d;

    iget v1, v1, Lf/d;->c:I

    sub-int/2addr v9, v1

    if-lez v9, :cond_c

    iput v1, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v9

    iput v2, v15, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Landroid/graphics/Rect;->top:I

    :cond_c
    iget-object v1, v8, Li/c;->i:Lf/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lf/d;->b:I

    iget-object v1, v8, Li/c;->i:Lf/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Lf/d;->c:I

    iget-object v1, v8, Li/c;->h:Lf/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lf/d;->b:I

    iget-object v1, v8, Li/c;->h:Lf/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Lf/d;->c:I

    iget-object v1, v8, Li/c;->h:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iget-object v2, v8, Li/c;->i:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v8, v1, v2, v15}, Li/c;->e(IILandroid/graphics/Rect;)V

    iget-object v1, v8, Li/c;->c:Lf/d;

    iget v2, v1, Lf/d;->a:I

    iget v9, v1, Lf/d;->b:I

    iget v1, v1, Lf/d;->c:I

    invoke-static {v2, v11, v9, v1}, Lb/m;->g(IIII)V

    iget-object v1, v8, Li/c;->h:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-virtual {v8, v11, v1, v15}, Li/c;->e(IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v11, v1, v2}, Lb/m;->v(III)V

    iget-object v1, v8, Li/c;->h:Lf/d;

    invoke-static {v1}, Li/c$a;->a(Lf/d;)Li/c$a;

    move-result-object v1

    iget-object v2, v8, Li/c;->i:Lf/d;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v12, v12, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v8, v13, v13}, Li/c;->j(II)Lf/d;

    move-result-object v13

    iget-object v14, v8, Li/c;->g:Lf/d;

    const/4 v3, 0x0

    iput-boolean v3, v8, Li/c;->k:Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    move/from16 p3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 p5, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v10, v8, Li/c;->h:Lf/d;

    mul-float/2addr v3, v7

    iget v7, v10, Lf/d;->c:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    iget v7, v10, Lf/d;->b:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    const-string v7, "pixels:"

    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "POLARR_SDK"

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v7, 0x4b189680    # 1.0E7f

    cmpl-float v7, v3, v7

    if-lez v7, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v8, Li/c;->k:Z

    const/4 v3, 0x3

    goto :goto_3

    :cond_d
    const/4 v7, 0x1

    const v10, 0x49f42400    # 2000000.0f

    cmpl-float v10, v3, v10

    if-lez v10, :cond_e

    iput-boolean v7, v8, Li/c;->k:Z

    const/4 v3, 0x2

    goto :goto_3

    :cond_e
    const v10, 0x49742400    # 1000000.0f

    cmpl-float v10, v3, v10

    if-lez v10, :cond_f

    iput-boolean v7, v8, Li/c;->k:Z

    move v3, v7

    goto :goto_3

    :cond_f
    const v10, 0x48f42400    # 500000.0f

    cmpl-float v3, v3, v10

    if-lez v3, :cond_10

    iput-boolean v7, v8, Li/c;->k:Z

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iget-boolean v7, v8, Li/c;->k:Z

    if-eqz v7, :cond_11

    iget v7, v8, Li/c;->l:I

    const/4 v10, 0x3

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v8, Li/c;->l:I

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Li/c;->l:I

    add-int/2addr v3, v7

    :cond_11
    iget v2, v2, Lf/d;->a:I

    .line 8
    iget v7, v1, Lf/d;->b:I

    iget v10, v1, Lf/d;->c:I

    invoke-virtual {v8, v7, v10}, Li/c;->j(II)Lf/d;

    move-result-object v7

    iget-object v10, v8, Li/c;->a:Landroid/content/res/Resources;

    move/from16 v16, v11

    iget-object v11, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 9
    sget-object v17, Ld/p0;->r:Landroid/util/LruCache;

    invoke-static/range {v17 .. v17}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld/p0;

    if-nez v17, :cond_12

    move/from16 v18, v5

    new-instance v5, Ld/p0;

    invoke-direct {v5, v10, v11}, Ld/p0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v5}, Le/a;->a()V

    sget-object v10, Ld/p0;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    move-object/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v5, v17

    :goto_4
    invoke-virtual {v5, v11}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 10
    iget v4, v1, Lf/d;->a:I

    invoke-virtual {v5, v4}, Le/a;->a(I)V

    iput v2, v5, Ld/p0;->q:I

    invoke-virtual {v8, v5, v7}, Li/c;->f(Le/a;Lf/d;)V

    .line 11
    invoke-static {v7}, Li/c$a;->a(Lf/d;)Li/c$a;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v2, Lf/d;->b:I

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v5, v2, Lf/d;->b:I

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7, v5}, Li/c;->a(III)I

    move-result v4

    iput v4, v2, Li/c$a;->e:I

    iget v4, v2, Lf/d;->c:I

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v5, v2, Lf/d;->c:I

    invoke-virtual {v8, v4, v7, v5}, Li/c;->a(III)I

    move-result v4

    iput v4, v2, Li/c$a;->f:I

    iget v4, v2, Lf/d;->b:I

    int-to-float v4, v4

    iget v5, v2, Lf/d;->c:I

    int-to-float v5, v5

    const/4 v7, 0x2

    int-to-float v10, v7

    invoke-static {v9, v4, v5, v10}, Li/c;->i(Landroid/graphics/RectF;FFF)[F

    move-result-object v4

    iput-object v4, v2, Li/c$a;->g:[F

    :goto_5
    iget v4, v2, Li/c$a;->e:I

    if-le v4, v7, :cond_13

    iget v4, v2, Li/c$a;->f:I

    if-le v4, v7, :cond_13

    .line 12
    iget v4, v2, Lf/d;->b:I

    shr-int/lit8 v4, v4, 0x1

    iget v5, v2, Lf/d;->c:I

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v4, v5}, Li/c;->j(II)Lf/d;

    move-result-object v4

    iget-object v5, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v7, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v5, v7}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v5, v2}, Le/a;->a(I)V

    invoke-virtual {v8, v5, v4}, Li/c;->f(Le/a;Lf/d;)V

    .line 13
    invoke-static {v4}, Li/c$a;->a(Lf/d;)Li/c$a;

    move-result-object v2

    iget v4, v2, Lf/d;->b:I

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v5, v2, Lf/d;->b:I

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7, v5}, Li/c;->a(III)I

    move-result v4

    iput v4, v2, Li/c$a;->e:I

    iget v4, v2, Lf/d;->c:I

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    iget v5, v2, Lf/d;->c:I

    invoke-virtual {v8, v4, v7, v5}, Li/c;->a(III)I

    move-result v4

    iput v4, v2, Li/c$a;->f:I

    iget v4, v2, Lf/d;->b:I

    int-to-float v4, v4

    iget v5, v2, Lf/d;->c:I

    int-to-float v5, v5

    invoke-static {v9, v4, v5, v10}, Li/c;->i(Landroid/graphics/RectF;FFF)[F

    move-result-object v4

    iput-object v4, v2, Li/c$a;->g:[F

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_5

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v2

    move/from16 v11, v16

    :goto_6
    if-lt v7, v3, :cond_24

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/c$a;

    if-ne v7, v2, :cond_16

    .line 14
    iget v4, v9, Lf/d;->b:I

    iget v5, v9, Lf/d;->c:I

    invoke-virtual {v8, v4, v5}, Li/c;->j(II)Lf/d;

    move-result-object v4

    iget-object v5, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v10, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 15
    sget-object v11, Ld/r0;->r:Landroid/util/LruCache;

    invoke-static {v11}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/r0;

    if-nez v11, :cond_14

    new-instance v11, Ld/r0;

    invoke-direct {v11, v5, v10}, Ld/r0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v11}, Le/a;->a()V

    sget-object v5, Ld/r0;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    move/from16 v17, v2

    :goto_7
    invoke-virtual {v11, v10}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 16
    iget v2, v9, Lf/d;->a:I

    iput v2, v11, Ld/r0;->q:I

    invoke-virtual {v8, v11, v4}, Li/c;->f(Le/a;Lf/d;)V

    invoke-virtual {v8, v9, v4}, Li/c;->h(Lf/d;Lf/d;)V

    iget v2, v9, Li/c$a;->e:I

    iget v5, v9, Li/c$a;->f:I

    invoke-static {v4, v2, v5}, Lb/m;->w(Lf/d;II)V

    iget-object v2, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v5, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v2, v5}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v2

    iget v5, v9, Lf/d;->a:I

    invoke-virtual {v2, v5}, Le/a;->a(I)V

    iget-object v5, v9, Li/c$a;->g:[F

    invoke-virtual {v2, v5}, Le/a;->a([F)V

    invoke-virtual {v8, v2, v4}, Li/c;->f(Le/a;Lf/d;)V

    .line 17
    iget-object v2, v8, Li/c;->j:Lf/d;

    .line 18
    iget v5, v9, Li/c$a;->e:I

    iget v10, v9, Li/c$a;->f:I

    const/16 v11, 0x140b

    move/from16 v20, v6

    const v6, 0x881a

    invoke-static {v2, v6, v11, v5, v10}, Lb/m;->k(Lf/d;IIII)V

    iget-object v5, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v6, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 19
    sget-object v10, Ld/j0;->v:Landroid/util/LruCache;

    invoke-static {v10}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/j0;

    if-nez v10, :cond_15

    new-instance v10, Ld/j0;

    invoke-direct {v10, v5, v6}, Ld/j0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v10}, Le/a;->a()V

    sget-object v5, Ld/j0;->v:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v10, v6}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 20
    iget-object v5, v9, Li/c$a;->g:[F

    iput-object v5, v10, Ld/j0;->u:[F

    iget v5, v9, Lf/d;->a:I

    iput v5, v10, Ld/j0;->q:I

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget v11, v9, Lf/d;->b:I

    int-to-float v11, v11

    const/16 v16, 0x0

    aput v11, v6, v16

    iget v11, v9, Lf/d;->c:I

    int-to-float v11, v11

    const/16 v21, 0x1

    aput v11, v6, v21

    iput-object v6, v10, Ld/j0;->r:[F

    new-array v5, v5, [F

    iget v6, v1, Lf/d;->b:I

    int-to-float v6, v6

    aput v6, v5, v16

    iget v6, v1, Lf/d;->c:I

    int-to-float v6, v6

    aput v6, v5, v21

    iput-object v5, v10, Ld/j0;->s:[F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v10, Ld/j0;->t:F

    iget-object v6, v8, Li/c;->f:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object v6, v6, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Li/c$a;->g:[F

    invoke-virtual {v10, v5}, Le/a;->a([F)V

    invoke-virtual {v8, v10, v2}, Li/c;->f(Le/a;Lf/d;)V

    new-instance v5, Li/c$b;

    invoke-direct {v5, v9, v4, v2}, Li/c$b;-><init>(Li/c$a;Lf/d;Lf/d;)V

    move-object v4, v5

    goto/16 :goto_8

    :cond_16
    move/from16 v17, v2

    move/from16 v20, v6

    .line 21
    iget-object v2, v4, Li/c$b;->c:Lf/d;

    iget v4, v9, Li/c$a;->e:I

    iget v6, v9, Li/c$a;->f:I

    const v10, 0x881a

    const/16 v11, 0x140b

    invoke-static {v14, v10, v11, v4, v6}, Lb/m;->k(Lf/d;IIII)V

    iget-object v4, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v6, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 22
    sget-object v10, Ld/k;->x:Landroid/util/LruCache;

    invoke-static {v10}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/k;

    if-nez v10, :cond_17

    new-instance v10, Ld/k;

    invoke-direct {v10, v4, v6}, Ld/k;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v10}, Le/a;->a()V

    sget-object v4, Ld/k;->x:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v10, v6}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 23
    iget-object v4, v9, Li/c$a;->g:[F

    iput-object v4, v10, Ld/k;->w:[F

    iget v6, v9, Lf/d;->a:I

    iput v6, v10, Ld/k;->r:I

    iget v6, v5, Lf/d;->a:I

    iput v6, v10, Ld/k;->q:I

    iget v6, v2, Lf/d;->a:I

    iput v6, v10, Ld/k;->s:I

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget v11, v9, Lf/d;->b:I

    int-to-float v11, v11

    const/16 v16, 0x0

    aput v11, v6, v16

    iget v11, v9, Lf/d;->c:I

    int-to-float v11, v11

    const/16 v21, 0x1

    aput v11, v6, v21

    iput-object v6, v10, Ld/k;->t:[F

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget v11, v5, Lf/d;->b:I

    int-to-float v11, v11

    aput v11, v6, v16

    iget v11, v5, Lf/d;->c:I

    int-to-float v11, v11

    aput v11, v6, v21

    iput-object v6, v10, Ld/k;->u:[F

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget v11, v1, Lf/d;->b:I

    int-to-float v11, v11

    aput v11, v6, v16

    iget v11, v1, Lf/d;->c:I

    int-to-float v11, v11

    aput v11, v6, v21

    iput-object v6, v10, Ld/k;->v:[F

    invoke-virtual {v10, v4}, Le/a;->a([F)V

    invoke-virtual {v8, v10, v14}, Li/c;->f(Le/a;Lf/d;)V

    invoke-virtual {v8, v2, v14}, Li/c;->h(Lf/d;Lf/d;)V

    new-instance v4, Li/c$b;

    invoke-direct {v4, v9, v5, v2}, Li/c$b;-><init>(Li/c$a;Lf/d;Lf/d;)V

    :goto_8
    add-int/lit8 v2, v7, 0x1

    const/4 v5, 0x6

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v4, Li/c$b;->b:Lf/d;

    const/4 v10, 0x1

    :goto_9
    if-gt v10, v2, :cond_20

    .line 25
    iget-object v11, v4, Li/c$b;->a:Li/c$a;

    move-object/from16 v21, v15

    iget-object v15, v4, Li/c$b;->b:Lf/d;

    move-object/from16 v16, v9

    iget-object v9, v4, Li/c$b;->c:Lf/d;

    iget v0, v9, Lf/d;->b:I

    move/from16 v22, v3

    iget v3, v9, Lf/d;->c:I

    const/16 v23, 0x8

    const/16 v24, 0x0

    move/from16 v31, v24

    move-object/from16 v24, v6

    move/from16 v6, v31

    :goto_a
    if-ge v6, v5, :cond_1c

    move/from16 v25, v5

    iget-object v5, v8, Li/c;->a:Landroid/content/res/Resources;

    move-object/from16 v26, v13

    iget-object v13, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 26
    sget-object v27, Ld/e0;->z:Landroid/util/LruCache;

    invoke-static/range {v27 .. v27}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ld/e0;

    if-nez v27, :cond_18

    move-object/from16 v28, v12

    new-instance v12, Ld/e0;

    invoke-direct {v12, v5, v13}, Ld/e0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v12}, Le/a;->a()V

    sget-object v5, Ld/e0;->z:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v27

    move/from16 v29, v2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move/from16 v29, v2

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    :goto_b
    invoke-virtual {v12, v13}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    move/from16 v2, v23

    :goto_c
    if-lez v2, :cond_19

    const v5, 0x881a

    const/16 v13, 0x140b

    .line 27
    invoke-static {v14, v5, v13, v0, v3}, Lb/m;->k(Lf/d;IIII)V

    iget-object v5, v11, Li/c$a;->g:[F

    iput-object v5, v12, Ld/e0;->y:[F

    iget v13, v11, Lf/d;->a:I

    iput v13, v12, Ld/e0;->r:I

    iget v13, v15, Lf/d;->a:I

    iput v13, v12, Ld/e0;->q:I

    iget v13, v9, Lf/d;->a:I

    iput v13, v12, Ld/e0;->s:I

    const/4 v13, 0x2

    new-array v13, v13, [F

    move/from16 v23, v0

    iget v0, v11, Lf/d;->b:I

    int-to-float v0, v0

    const/16 v27, 0x0

    aput v0, v13, v27

    iget v0, v11, Lf/d;->c:I

    int-to-float v0, v0

    const/16 v30, 0x1

    aput v0, v13, v30

    iput-object v13, v12, Ld/e0;->t:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v13, v15, Lf/d;->b:I

    int-to-float v13, v13

    aput v13, v0, v27

    iget v13, v15, Lf/d;->c:I

    int-to-float v13, v13

    aput v13, v0, v30

    iput-object v0, v12, Ld/e0;->u:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v13, v9, Lf/d;->b:I

    int-to-float v13, v13

    aput v13, v0, v27

    iget v13, v9, Lf/d;->c:I

    int-to-float v13, v13

    aput v13, v0, v30

    iput-object v0, v12, Ld/e0;->v:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v13, v1, Lf/d;->b:I

    int-to-float v13, v13

    aput v13, v0, v27

    iget v13, v1, Lf/d;->c:I

    int-to-float v13, v13

    aput v13, v0, v30

    iput-object v0, v12, Ld/e0;->w:[F

    int-to-float v0, v2

    iput v0, v12, Ld/e0;->x:F

    invoke-virtual {v12, v5}, Le/a;->a([F)V

    invoke-virtual {v8, v12, v14}, Li/c;->f(Le/a;Lf/d;)V

    iget-object v0, v4, Li/c$b;->c:Lf/d;

    invoke-virtual {v8, v0, v14}, Li/c;->h(Lf/d;Lf/d;)V

    shr-int/lit8 v2, v2, 0x1

    move/from16 v0, v23

    goto :goto_c

    :cond_19
    move/from16 v23, v0

    iget-boolean v0, v8, Li/c;->k:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1a
    iget-object v0, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v5, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 28
    sget-object v12, Ld/b;->y:Landroid/util/LruCache;

    invoke-static {v12}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b;

    if-nez v12, :cond_1b

    new-instance v12, Ld/b;

    invoke-direct {v12, v0, v5}, Ld/b;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v12}, Le/a;->a()V

    sget-object v0, Ld/b;->y:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v12, v5}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 29
    iget-object v0, v11, Li/c$a;->g:[F

    iput-object v0, v12, Ld/b;->x:[F

    iget v0, v11, Lf/d;->a:I

    iput v0, v12, Ld/b;->r:I

    iget v0, v15, Lf/d;->a:I

    iput v0, v12, Ld/b;->q:I

    iget v0, v9, Lf/d;->a:I

    iput v0, v12, Ld/b;->s:I

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget v13, v11, Lf/d;->b:I

    int-to-float v13, v13

    const/16 v27, 0x0

    aput v13, v5, v27

    iget v13, v11, Lf/d;->c:I

    int-to-float v13, v13

    const/16 v30, 0x1

    aput v13, v5, v30

    iput-object v5, v12, Ld/b;->t:[F

    new-array v5, v0, [F

    iget v13, v15, Lf/d;->b:I

    int-to-float v13, v13

    aput v13, v5, v27

    iget v13, v15, Lf/d;->c:I

    int-to-float v13, v13

    aput v13, v5, v30

    iput-object v5, v12, Ld/b;->u:[F

    new-array v0, v0, [F

    iget v5, v1, Lf/d;->b:I

    int-to-float v5, v5

    aput v5, v0, v27

    iget v5, v1, Lf/d;->c:I

    int-to-float v5, v5

    aput v5, v0, v30

    iput-object v0, v12, Ld/b;->v:[F

    move v5, v2

    move v0, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Ld/b;->w:F

    iget-object v3, v8, Li/c;->f:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object v3, v3, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, Li/c$a;->g:[F

    invoke-virtual {v12, v2}, Le/a;->a([F)V

    invoke-virtual {v8, v12, v14}, Li/c;->f(Le/a;Lf/d;)V

    iget-object v2, v4, Li/c$b;->c:Lf/d;

    invoke-virtual {v8, v2, v14}, Li/c;->h(Lf/d;Lf/d;)V

    add-int/lit8 v6, v6, 0x1

    move v3, v0

    move/from16 v0, v23

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    move/from16 v2, v29

    move/from16 v23, v5

    move/from16 v5, v25

    goto/16 :goto_a

    :cond_1c
    move/from16 v29, v2

    move/from16 v25, v5

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v0, 0x1

    if-lt v7, v0, :cond_1e

    move/from16 v0, v29

    if-ne v10, v0, :cond_1d

    add-int/lit8 v2, v7, -0x1

    move-object/from16 v3, v28

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_1d
    move-object/from16 v3, v28

    goto :goto_d

    :cond_1e
    move-object/from16 v3, v28

    move/from16 v0, v29

    :goto_d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    check-cast v2, Li/c$a;

    .line 31
    iget-object v5, v4, Li/c$b;->c:Lf/d;

    iget v6, v2, Li/c$a;->e:I

    iget v9, v2, Li/c$a;->f:I

    move-object/from16 v12, v26

    invoke-static {v12, v6, v9}, Lb/m;->w(Lf/d;II)V

    iget-object v6, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v9, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    .line 32
    sget-object v11, Ld/c0;->w:Landroid/util/LruCache;

    invoke-static {v11}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/c0;

    if-nez v11, :cond_1f

    new-instance v11, Ld/c0;

    invoke-direct {v11, v6, v9}, Ld/c0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v11}, Le/a;->a()V

    sget-object v6, Ld/c0;->w:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v11, v9}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 33
    iget-object v6, v2, Li/c$a;->g:[F

    iput-object v6, v11, Ld/c0;->v:[F

    iget v5, v5, Lf/d;->a:I

    iput v5, v11, Ld/c0;->s:I

    iget v2, v2, Lf/d;->a:I

    iput v2, v11, Ld/c0;->r:I

    move-object/from16 v2, v24

    iget v5, v2, Lf/d;->a:I

    iput v5, v11, Ld/c0;->q:I

    const/4 v5, 0x2

    new-array v9, v5, [F

    iget v13, v2, Lf/d;->b:I

    int-to-float v13, v13

    const/4 v15, 0x0

    aput v13, v9, v15

    iget v13, v2, Lf/d;->c:I

    int-to-float v13, v13

    const/16 v23, 0x1

    aput v13, v9, v23

    iput-object v9, v11, Ld/c0;->t:[F

    new-array v5, v5, [F

    iget v9, v1, Lf/d;->b:I

    int-to-float v9, v9

    aput v9, v5, v15

    iget v9, v1, Lf/d;->c:I

    int-to-float v9, v9

    aput v9, v5, v23

    iput-object v5, v11, Ld/c0;->u:[F

    invoke-virtual {v11, v6}, Le/a;->a([F)V

    invoke-virtual {v8, v11, v12}, Li/c;->f(Le/a;Lf/d;)V

    invoke-virtual {v8, v2, v12}, Li/c;->h(Lf/d;Lf/d;)V

    add-int/lit8 v10, v10, 0x1

    move-object v6, v2

    move-object v13, v12

    move-object/from16 v9, v16

    move-object/from16 v15, v21

    move/from16 v5, v25

    move v2, v0

    move-object v12, v3

    move/from16 v3, v22

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_20
    move/from16 v22, v3

    move-object v2, v6

    move-object/from16 v16, v9

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v21, v15

    .line 34
    iget-boolean v0, v8, Li/c;->k:Z

    if-eqz v0, :cond_21

    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    .line 35
    :cond_21
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move/from16 v0, v22

    if-ne v7, v0, :cond_22

    iget-object v5, v8, Li/c;->a:Landroid/content/res/Resources;

    iget-object v6, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    invoke-static {}, Le/c;->p()Le/c;

    move-result-object v6

    move/from16 v9, p1

    .line 36
    iput v9, v6, Le/c;->r:I

    .line 37
    iget v10, v1, Lf/d;->b:I

    iget v11, v1, Lf/d;->c:I

    invoke-virtual {v6, v10, v11}, Le/a;->b(II)V

    invoke-virtual {v6}, Le/c;->n()V

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v10, v10, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v10, 0x4000

    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v10, v16

    iget v11, v10, Lf/d;->a:I

    invoke-virtual {v5, v11}, Le/a;->a(I)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v11

    iget-object v10, v10, Li/c$a;->g:[F

    const/4 v13, 0x0

    invoke-static {v11, v13, v10, v13}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget v10, v2, Lf/d;->a:I

    invoke-virtual {v5, v10}, Le/a;->a(I)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-virtual {v6}, Le/c;->m()V

    invoke-virtual {v8, v12}, Li/c;->g(Lf/d;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d;

    invoke-virtual {v8, v6}, Li/c;->g(Lf/d;)V

    goto :goto_f

    :cond_22
    move/from16 v9, p1

    :cond_23
    add-int/lit8 v7, v7, -0x1

    move-object v5, v2

    move v11, v9

    move-object v13, v12

    move/from16 v2, v17

    move/from16 v6, v20

    move-object/from16 v15, v21

    move-object v12, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_6

    :cond_24
    move v9, v0

    move/from16 v20, v6

    move-object/from16 v21, v15

    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    .line 38
    iget-object v0, v8, Li/c;->c:Lf/d;

    iget v0, v0, Lf/d;->a:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v2, v3

    const v4, 0x8d40

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v4, v1, v5, v11, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v0, v21

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v27

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v28

    const/16 v21, 0xde1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v21 .. v28}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 40
    iget-object v0, v8, Li/c;->c:Lf/d;

    iget v1, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    invoke-static {v11, v1, v0}, Lb/m;->v(III)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, v8, Li/c;->o:Ld/o0;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Ld/o0;->q:[F

    iget-object v1, v8, Li/c;->d:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v0, Ld/o0;->r:I

    iget-object v1, v8, Li/c;->c:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-virtual {v0, v1}, Le/a;->a(I)V

    iget-object v0, v8, Li/c;->o:Ld/o0;

    invoke-static {}, Lb/m;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a;->a([F)V

    iget-object v0, v8, Li/c;->o:Ld/o0;

    iget-object v1, v8, Li/c;->c:Lf/d;

    iget v2, v1, Lf/d;->b:I

    iget v1, v1, Lf/d;->c:I

    .line 41
    invoke-static {}, Le/c;->p()Le/c;

    move-result-object v3

    .line 42
    iput v11, v3, Le/c;->r:I

    .line 43
    invoke-static {}, Lb/m;->p()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a;->a([F)V

    invoke-virtual {v3, v2, v1}, Le/a;->b(II)V

    .line 44
    iput-object v0, v3, Le/c;->o:Le/a;

    .line 45
    invoke-virtual {v3}, Le/c;->n()V

    invoke-virtual {v0}, Le/a;->draw()V

    invoke-virtual {v3}, Le/c;->m()V

    .line 46
    iget-object v0, v8, Li/c;->b:Lco/polarr/renderer/entities/Context;

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v5, v18

    move-object/from16 v4, v19

    move/from16 v31, v9

    move v9, v0

    move/from16 v0, v31

    goto/16 :goto_2

    :cond_25
    move v9, v0

    move-object/from16 p0, v1

    move/from16 p2, v2

    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 p5, v10

    move/from16 v16, v11

    add-int/lit8 v6, v20, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move/from16 v31, v9

    move v9, v0

    move/from16 v0, v31

    goto/16 :goto_1

    .line 47
    :goto_10
    invoke-virtual {v8}, Li/c;->d()V

    invoke-virtual {v8}, Li/c;->k()V

    const/4 v0, 0x0

    aget v0, v19, v0

    const/4 v1, 0x1

    aget v1, v19, v1

    const/4 v2, 0x2

    aget v2, v19, v2

    const/4 v3, 0x3

    aget v3, v19, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v18, :cond_26

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_26
    const-string v0, "end magicEraserOneTime"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(Lf/d;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lf/d;->a:I

    invoke-static {p0}, Lb/m;->f(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s: GLError code:0x%08X %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POLARR_GL_ERROR"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "POLARR_GL_TRACE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;[BIILjava/lang/String;Z)[B
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lc/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "renderNV12::getGlobalScreenOrientation=%d"

    invoke-static {p2, p1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p4}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    const-string/jumbo p1, "vignette_amount"

    invoke-static {p4, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string p3, "overlay_amount"

    invoke-static {p4, p3}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const-string p5, "Capture not supported"

    if-nez p2, :cond_1

    iget-object p0, p0, Lco/polarr/renderer/entities/Cube;->data:[B

    if-eqz p3, :cond_0

    sget-object p0, Ld/i0;->T:[B

    invoke-static {}, Lc/a;->a()I

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_0
    sget p0, Ld/i0;->M:F

    sget p0, Ld/i0;->N:F

    sget p0, Ld/i0;->O:F

    sget p0, Ld/i0;->P:F

    sget p0, Ld/i0;->Q:F

    sget p0, Ld/i0;->R:F

    invoke-static {}, Lc/a;->a()I

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p2, Lc/e;->c:Lc/e;

    invoke-virtual {p2, p4}, Lc/e;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    move-result-object p2

    iget-object p0, p0, Lco/polarr/renderer/entities/Cube;->data:[B

    iget-object p0, p2, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p2, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo p1, "vignette_feather"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p2, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo p1, "vignette_highlights"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p2, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo p1, "vignette_exposure"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p2, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo p1, "vignette_roundness"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p2, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo p1, "vignette_size"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Ld/i0;->S:[B

    invoke-static {}, Lc/a;->a()I

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
