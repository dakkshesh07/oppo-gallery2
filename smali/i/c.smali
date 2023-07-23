.class public Li/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c$a;,
        Li/c$b;
    }
.end annotation


# static fields
.field public static p:I = -0x1000000


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lco/polarr/renderer/entities/Context;

.field public c:Lf/d;

.field public d:Lf/d;

.field public e:[Lf/d;

.field public f:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

.field public g:Lf/d;

.field public h:Lf/d;

.field public i:Lf/d;

.field public j:Lf/d;

.field public k:Z

.field public l:I

.field public m:[F

.field public n:Ld/n;

.field public final o:Ld/o0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Li/m;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lf/d;

    iput-object v1, p0, Li/c;->e:[Lf/d;

    iput-object p1, p0, Li/c;->a:Landroid/content/res/Resources;

    new-instance v1, Lco/polarr/renderer/entities/Context;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context;-><init>()V

    iput-object v1, p0, Li/c;->b:Lco/polarr/renderer/entities/Context;

    new-instance v2, Lco/polarr/renderer/entities/Mesh$Options;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v0, v3}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(ZZZI)V

    invoke-static {v2}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v2

    iput-object v2, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, p0, Li/c;->b:Lco/polarr/renderer/entities/Context;

    iput-object p2, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    const/4 p2, 0x4

    new-array p2, p2, [I

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lb/m;->h(I[IIIII)V

    aget v0, p2, v0

    const/16 v1, 0x1908

    invoke-static {v0, v1, v3, v3}, Lb/m;->t(IIII)Lf/d;

    move-result-object v0

    iput-object v0, p0, Li/c;->c:Lf/d;

    aget v0, p2, v3

    invoke-static {v0, v1, v3, v3}, Lb/m;->t(IIII)Lf/d;

    move-result-object v0

    iput-object v0, p0, Li/c;->h:Lf/d;

    const/4 v0, 0x2

    aget v0, p2, v0

    invoke-static {v0, v1, v3, v3}, Lb/m;->t(IIII)Lf/d;

    move-result-object v0

    iput-object v0, p0, Li/c;->i:Lf/d;

    const/4 v0, 0x3

    aget p2, p2, v0

    invoke-static {p2, v1, v3, v3}, Lb/m;->t(IIII)Lf/d;

    move-result-object p2

    iput-object p2, p0, Li/c;->d:Lf/d;

    invoke-virtual {p0, v3, v3}, Li/c;->b(II)Lf/d;

    move-result-object p2

    iput-object p2, p0, Li/c;->g:Lf/d;

    invoke-virtual {p0, v3, v3}, Li/c;->b(II)Lf/d;

    move-result-object p2

    iput-object p2, p0, Li/c;->j:Lf/d;

    new-instance p2, Ld/o0;

    iget-object v0, p0, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-direct {p2, p1, v0}, Ld/o0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p2, p0, Li/c;->o:Ld/o0;

    invoke-virtual {p2}, Le/a;->a()V

    return-void
.end method

.method public static i(Landroid/graphics/RectF;FFF)[F
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, p2

    iget v4, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float p1, p2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p2

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p2, p1, v0

    div-float p3, p1, v2

    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    mul-float/2addr v4, v1

    mul-float/2addr v4, p2

    const/high16 v2, -0x40800000    # -1.0f

    sub-float v4, v2, v4

    mul-float/2addr p0, v1

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, p0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v1, p2, p3, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(II)Lf/d;
    .locals 7

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/16 v4, 0x140b

    move-object v1, p0

    move v5, p1

    move v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lb/m;->i(I[IIIIII)V

    const/4 v0, 0x0

    aget p0, p0, v0

    const/16 v1, 0x1908

    invoke-static {p0, v1, p1, p2}, Lb/m;->t(IIII)Lf/d;

    move-result-object p0

    .line 2
    iget p1, p0, Lf/d;->a:I

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x812f

    const/16 v1, 0x2600

    invoke-static {p1, p1, v1, v1}, Lb/m;->x(IIII)V

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-object p0
.end method

.method public c(Ljava/util/List;F)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Li/c;->m:[F

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 1
    iget-object v5, v1, Li/c;->c:Lf/d;

    iget v6, v5, Lf/d;->b:I

    iget v5, v5, Lf/d;->c:I

    const/4 v7, 0x2

    new-array v8, v7, [F

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v6

    const/4 v11, 0x0

    aput v10, v8, v11

    int-to-float v5, v5

    div-float v10, v9, v5

    const/4 v12, 0x1

    aput v10, v8, v12

    const/4 v10, 0x3

    new-array v13, v10, [F

    iget v14, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v14, v6

    aput v14, v13, v11

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    mul-float/2addr v9, v5

    aput v9, v13, v12

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v13, v7

    iget-object v0, v1, Li/c;->m:[F

    if-nez v0, :cond_1

    new-array v0, v10, [F

    aget v4, v13, v11

    aput v4, v0, v11

    aget v4, v13, v12

    aput v4, v0, v12

    aget v4, v13, v7

    aput v4, v0, v7

    iput-object v0, v1, Li/c;->m:[F

    aget v0, v13, v11

    aget v4, v8, v11

    mul-float/2addr v0, v4

    aput v0, v13, v11

    aget v0, v13, v12

    aget v4, v8, v12

    mul-float/2addr v0, v4

    aput v0, v13, v12

    aget v0, v13, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v0, v13, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v0, v13, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, p2

    aget v6, v13, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ge v5, v12, :cond_2

    move v5, v12

    :cond_2
    invoke-static {v13, v0}, Lb/m;->c([F[F)F

    move-result v0

    int-to-float v6, v5

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_1
    int-to-float v14, v9

    cmpg-float v15, v14, v0

    if-gtz v15, :cond_3

    :try_start_0
    iget-object v15, v1, Li/c;->m:[F

    div-float/2addr v14, v0

    invoke-static {v15, v13, v14, v4}, Lb/m;->n([F[FF[F)V

    aget v14, v4, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v14, v4, v12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v14, v4, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    new-array v5, v10, [F

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v5, v11

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v5, v12

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v5, v7

    iput-object v5, v1, Li/c;->m:[F

    move v4, v11

    :goto_2
    if-ge v4, v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget v7, v8, v11

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget v9, v8, v12

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public d()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Li/c;->l(II)V

    iget-object v0, p0, Li/c;->c:Lf/d;

    if-eqz v0, :cond_0

    sget-object v1, Lf/h;->w:[F

    .line 1
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 2
    iget-object v0, p0, Li/c;->c:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_0
    iget-object v0, p0, Li/c;->d:Lf/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/c;->c:Lf/d;

    sget-object v1, Lf/h;->w:[F

    .line 3
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 4
    iget-object v0, p0, Li/c;->c:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_1
    iget-object v0, p0, Li/c;->i:Lf/d;

    if-eqz v0, :cond_2

    sget-object v1, Lf/h;->w:[F

    .line 5
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 6
    iget-object v0, p0, Li/c;->i:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_2
    iget-object v0, p0, Li/c;->h:Lf/d;

    if-eqz v0, :cond_3

    sget-object v1, Lf/h;->w:[F

    .line 7
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 8
    iget-object v0, p0, Li/c;->h:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_3
    iget-object v0, p0, Li/c;->g:Lf/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Li/c;->g(Lf/d;)V

    iput-object v1, p0, Li/c;->g:Lf/d;

    :cond_4
    iget-object v0, p0, Li/c;->j:Lf/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Li/c;->g(Lf/d;)V

    iput-object v1, p0, Li/c;->j:Lf/d;

    :cond_5
    return-void
.end method

.method public e(IILandroid/graphics/Rect;)V
    .locals 12

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, p0, v0}, Lb/m;->v(III)V

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v10, 0x0

    invoke-static {p0, v0, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v0, v10

    const v8, 0x8d40

    .line 2
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v11, 0xde1

    invoke-static {v8, v1, v11, p1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    invoke-static {p0, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final f(Le/a;Lf/d;)V
    .locals 1

    invoke-static {}, Le/c;->p()Le/c;

    move-result-object p0

    iget v0, p2, Lf/d;->a:I

    .line 1
    iput v0, p0, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a;->a([F)V

    iget v0, p2, Lf/d;->b:I

    iget p2, p2, Lf/d;->c:I

    invoke-virtual {p0, v0, p2}, Le/a;->b(II)V

    .line 3
    iput-object p1, p0, Le/c;->o:Le/a;

    .line 4
    invoke-virtual {p0}, Le/c;->n()V

    invoke-virtual {p1}, Le/a;->draw()V

    invoke-virtual {p0}, Le/c;->m()V

    return-void
.end method

.method public final g(Lf/d;)V
    .locals 0

    iget p0, p1, Lf/d;->a:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb/m;->f(I)V

    iget p0, p1, Lf/d;->a:I

    invoke-static {p0}, Lf/h;->t(I)V

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lf/d;->a:I

    return-void
.end method

.method public final h(Lf/d;Lf/d;)V
    .locals 1

    iget p0, p2, Lf/d;->a:I

    iget v0, p1, Lf/d;->a:I

    iput v0, p2, Lf/d;->a:I

    iput p0, p1, Lf/d;->a:I

    iget p0, p2, Lf/d;->b:I

    iget v0, p1, Lf/d;->b:I

    iput v0, p2, Lf/d;->b:I

    iput p0, p1, Lf/d;->b:I

    iget p0, p2, Lf/d;->c:I

    iget v0, p1, Lf/d;->c:I

    iput v0, p2, Lf/d;->c:I

    iput p0, p1, Lf/d;->c:I

    return-void
.end method

.method public final j(II)Lf/d;
    .locals 6

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lb/m;->h(I[IIIII)V

    const/4 v0, 0x0

    aget p0, p0, v0

    const/16 v0, 0x1908

    invoke-static {p0, v0, p1, p2}, Lb/m;->t(IIII)Lf/d;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    sget-object p0, Ld/p0;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 2
    sget-object p0, Ld/r0;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    sget-object p0, Ld/c0;->w:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    sget-object p0, Ld/e0;->z:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    sget-object p0, Ld/b;->y:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    sget-object p0, Ld/k;->x:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    sget-object p0, Ld/j0;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public l(II)V
    .locals 4

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Li/c;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a;->a(I)V

    iget-object v1, p0, Li/c;->d:Lf/d;

    invoke-virtual {p0, v0, v1}, Li/c;->f(Le/a;Lf/d;)V

    iget-object v0, p0, Li/c;->o:Ld/o0;

    iput p1, v0, Ld/o0;->r:I

    invoke-static {}, Lb/m;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a;->a([F)V

    iget-object v0, p0, Li/c;->o:Ld/o0;

    invoke-virtual {v0, p1}, Le/a;->a(I)V

    iget-object p1, p0, Li/c;->o:Ld/o0;

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p2

    sget v1, Li/c;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v3, Li/c;->p:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v3, Li/c;->p:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    aput v3, v0, v1

    iput-object v0, p1, Ld/o0;->q:[F

    invoke-static {}, Le/c;->p()Le/c;

    move-result-object p1

    iget-object v0, p0, Li/c;->c:Lf/d;

    iget v0, v0, Lf/d;->a:I

    .line 1
    iput v0, p1, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a;->a([F)V

    iget-object v0, p0, Li/c;->c:Lf/d;

    iget v1, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    invoke-virtual {p1, v1, v0}, Le/a;->b(II)V

    invoke-virtual {p1}, Le/c;->n()V

    iget-object v0, p0, Li/c;->o:Ld/o0;

    invoke-virtual {v0}, Le/a;->draw()V

    invoke-virtual {p1}, Le/c;->m()V

    :cond_0
    iget-object p1, p0, Li/c;->e:[Lf/d;

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_2

    aget-object v1, p1, p2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Li/c;->g(Lf/d;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
