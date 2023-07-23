.class public Lw0/h;
.super Lw0/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lb1/f;

.field public final u:I

.field public final v:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Lb1/c;",
            "Lb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lb1/e;->h:Lb1/o$b;

    .line 2
    invoke-virtual {v0}, Lb1/o$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lb1/e;->i:Lb1/o$c;

    .line 4
    invoke-virtual {v0}, Lb1/o$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lb1/e;->j:F

    .line 6
    iget-object v7, p3, Lb1/e;->d:La1/a;

    .line 7
    iget-object v8, p3, Lb1/e;->g:La1/b;

    .line 8
    iget-object v9, p3, Lb1/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lb1/e;->l:La1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lw0/a;-><init>(Lcom/oplus/anim/b;Lc1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa1/a;La1/b;Ljava/util/List;La1/b;)V

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lw0/h;->q:Landroid/util/LongSparseArray;

    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lw0/h;->r:Landroid/util/LongSparseArray;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/h;->s:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p3, Lb1/e;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lw0/h;->o:Ljava/lang/String;

    .line 16
    iget-object v0, p3, Lb1/e;->b:Lb1/f;

    .line 17
    iput-object v0, p0, Lw0/h;->t:Lb1/f;

    .line 18
    iget-boolean v0, p3, Lb1/e;->m:Z

    .line 19
    iput-boolean v0, p0, Lw0/h;->p:Z

    .line 20
    iget-object p1, p1, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/anim/a;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lw0/h;->u:I

    .line 22
    iget-object p1, p3, Lb1/e;->c:La1/c;

    .line 23
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->v:Lx0/a;

    .line 24
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 26
    iget-object p1, p3, Lb1/e;->e:La1/c;

    .line 27
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->w:Lx0/a;

    .line 28
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 30
    iget-object p1, p3, Lb1/e;->f:La1/c;

    .line 31
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->x:Lx0/a;

    .line 32
    iget-object p3, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/h;->w:Lx0/a;

    .line 2
    iget v0, v0, Lx0/a;->e:F

    .line 3
    iget v1, p0, Lw0/h;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lw0/h;->x:Lx0/a;

    .line 5
    iget v1, v1, Lx0/a;->e:F

    .line 6
    iget v2, p0, Lw0/h;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lw0/h;->v:Lx0/a;

    .line 8
    iget v2, v2, Lx0/a;->e:F

    .line 9
    iget p0, p0, Lw0/h;->u:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lw0/h;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lw0/h;->s:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lw0/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v1, v0, Lw0/h;->t:Lb1/f;

    sget-object v2, Lb1/f;->LINEAR:Lb1/f;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, v0, Lw0/a;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lw0/h;->f()I

    move-result v2

    .line 6
    iget-object v5, v0, Lw0/h;->q:Landroid/util/LongSparseArray;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lw0/h;->w:Lx0/a;

    invoke-virtual {v2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    iget-object v5, v0, Lw0/h;->x:Lx0/a;

    invoke-virtual {v5}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 9
    iget-object v8, v0, Lw0/h;->v:Lx0/a;

    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/c;

    .line 10
    iget-object v14, v8, Lb1/c;->b:[I

    .line 11
    iget-object v15, v8, Lb1/c;->a:[F

    .line 12
    iget-object v8, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 13
    iget-object v9, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    .line 14
    iget-object v9, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 15
    iget-object v10, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    .line 16
    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v10, v8

    int-to-float v11, v2

    int-to-float v12, v9

    int-to-float v13, v4

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v2, v0, Lw0/h;->q:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v2, v5

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object v1, v0, Lw0/a;->a:Landroid/graphics/Paint;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lw0/h;->f()I

    move-result v2

    .line 21
    iget-object v5, v0, Lw0/h;->r:Landroid/util/LongSparseArray;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, v0, Lw0/h;->w:Lx0/a;

    invoke-virtual {v2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 23
    iget-object v5, v0, Lw0/h;->x:Lx0/a;

    invoke-virtual {v5}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 24
    iget-object v8, v0, Lw0/h;->v:Lx0/a;

    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/c;

    .line 25
    iget-object v13, v8, Lb1/c;->b:[I

    .line 26
    iget-object v14, v8, Lb1/c;->a:[F

    .line 27
    iget-object v8, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 28
    iget-object v9, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    .line 29
    iget-object v9, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 30
    iget-object v10, v0, Lw0/h;->s:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    sub-int/2addr v9, v8

    int-to-double v9, v9

    sub-int/2addr v4, v2

    int-to-double v4, v4

    .line 31
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    .line 32
    new-instance v4, Landroid/graphics/RadialGradient;

    int-to-float v10, v8

    int-to-float v11, v2

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    iget-object v2, v0, Lw0/h;->r:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v2, v4

    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    :goto_2
    invoke-super/range {p0 .. p3}, Lw0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/h;->o:Ljava/lang/String;

    return-object p0
.end method
