.class public final Lyd/b;
.super Lyd/d;
.source "CompoundMatrixProxy.kt"


# instance fields
.field public d:Lyd/a;

.field public e:Z

.field public final f:[F

.field public g:Lyd/d;

.field public final h:Lyd/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyd/d;-><init>()V

    .line 2
    sget-object v0, Lyd/a$a;->d:Lyd/a$a;

    iput-object v0, p0, Lyd/b;->d:Lyd/a;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 4
    iput-object v0, p0, Lyd/b;->f:[F

    .line 5
    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    .line 6
    iget-object v1, p0, Lyd/d;->c:[F

    iget-object v2, v0, Lyd/d;->c:[F

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v0, p0, Lyd/b;->g:Lyd/d;

    .line 9
    iput-object v0, p0, Lyd/b;->h:Lyd/d;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyd/d;->n()V

    .line 2
    iget-object v0, p0, Lyd/b;->d:Lyd/a;

    .line 3
    iget-object v1, v0, Lyd/a;->a:Lyd/f;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v3}, Lyd/f;->n(FFF)V

    .line 4
    iput v2, v0, Lyd/a;->b:F

    .line 5
    iget-object v0, v0, Lyd/a;->c:Lyd/d;

    invoke-virtual {v0}, Lyd/d;->i()V

    .line 6
    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lyd/d;->l(Lyd/d;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v0, p0, Lyd/b;->g:Lyd/d;

    return-void
.end method

.method public final o()Lyd/f;
    .locals 6

    .line 1
    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    .line 2
    iget-object p0, p0, Lyd/b;->g:Lyd/d;

    invoke-virtual {p0, v0}, Lyd/d;->c(Lyd/d;)Z

    .line 3
    new-instance p0, Lyd/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v1, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 4
    invoke-virtual {v0, p0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 5
    new-instance v3, Lyd/f;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 6
    invoke-virtual {v0, v3}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 7
    new-instance v0, Lyd/f;

    .line 8
    invoke-virtual {v3}, Lyd/f;->j()F

    move-result v1

    invoke-virtual {p0}, Lyd/f;->j()F

    move-result v4

    sub-float/2addr v1, v4

    .line 9
    invoke-virtual {v3}, Lyd/f;->k()F

    move-result v4

    invoke-virtual {p0}, Lyd/f;->k()F

    move-result v5

    sub-float/2addr v4, v5

    .line 10
    invoke-virtual {v3}, Lyd/f;->l()F

    move-result v3

    invoke-virtual {p0}, Lyd/f;->l()F

    move-result p0

    sub-float/2addr v3, p0

    .line 11
    invoke-direct {v0, v1, v4, v3, v2}, Lyd/f;-><init>(FFFI)V

    return-object v0
.end method

.method public final p(FFFF)Lyd/d;
    .locals 4

    .line 1
    new-instance v0, Lyd/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p3, p4, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 2
    new-instance v3, Lyd/d;

    invoke-direct {v3}, Lyd/d;-><init>()V

    .line 3
    iget-object p0, p0, Lyd/b;->g:Lyd/d;

    invoke-virtual {p0, v3}, Lyd/d;->c(Lyd/d;)Z

    .line 4
    invoke-virtual {v3, v0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 5
    new-instance p0, Lyd/f;

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    invoke-direct {p0, p3, p4, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 6
    invoke-virtual {v3, p0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 7
    invoke-virtual {p0}, Lyd/f;->j()F

    move-result p1

    invoke-virtual {v0}, Lyd/f;->j()F

    move-result p2

    sub-float/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Lyd/f;->k()F

    move-result p2

    invoke-virtual {v0}, Lyd/f;->k()F

    move-result p3

    sub-float/2addr p2, p3

    .line 9
    invoke-virtual {p0}, Lyd/f;->l()F

    move-result p0

    invoke-virtual {v0}, Lyd/f;->l()F

    move-result p3

    sub-float/2addr p0, p3

    .line 10
    new-instance p3, Lyd/d;

    invoke-direct {p3}, Lyd/d;-><init>()V

    .line 11
    iget-object p4, p3, Lyd/d;->c:[F

    const/4 v0, 0x0

    invoke-static {p4, v0, p1, p2, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object p3
.end method

.method public final q(FFLandroid/graphics/RectF;)[F
    .locals 8

    const-string v0, "clipRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd/b;->h:Lyd/d;

    .line 2
    invoke-virtual {v0}, Lyd/d;->i()V

    .line 3
    iget-object v1, p0, Lyd/b;->g:Lyd/d;

    invoke-virtual {v1, v0}, Lyd/d;->c(Lyd/d;)Z

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v2, Lyd/f;

    .line 5
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 6
    iget v4, p3, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    .line 7
    invoke-direct {v2, v3, v4, v1, v5}, Lyd/f;-><init>(FFFI)V

    .line 8
    new-instance v3, Lyd/f;

    .line 9
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 10
    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v3, v4, v6, v1, v5}, Lyd/f;-><init>(FFFI)V

    .line 12
    new-instance v4, Lyd/f;

    .line 13
    iget v6, p3, Landroid/graphics/RectF;->right:F

    .line 14
    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-direct {v4, v6, v7, v1, v5}, Lyd/f;-><init>(FFFI)V

    .line 16
    new-instance v6, Lyd/f;

    .line 17
    iget v7, p3, Landroid/graphics/RectF;->right:F

    .line 18
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-direct {v6, v7, p3, v1, v5}, Lyd/f;-><init>(FFFI)V

    .line 20
    invoke-virtual {v0, v2}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 21
    invoke-virtual {v0, v3}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 22
    invoke-virtual {v0, v4}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 23
    invoke-virtual {v0, v6}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 24
    iget-boolean p3, p0, Lyd/b;->e:Z

    if-nez p3, :cond_1

    .line 25
    iget-object p3, p0, Lyd/b;->f:[F

    const/4 v0, 0x0

    invoke-virtual {v2}, Lyd/f;->j()F

    move-result v1

    div-float/2addr v1, p1

    aput v1, p3, v0

    .line 26
    iget-object p3, p0, Lyd/b;->f:[F

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v0

    div-float/2addr v0, p2

    aput v0, p3, v5

    .line 27
    iget-object p3, p0, Lyd/b;->f:[F

    const/4 v0, 0x4

    invoke-virtual {v3}, Lyd/f;->j()F

    move-result v1

    div-float/2addr v1, p1

    aput v1, p3, v0

    .line 28
    iget-object p3, p0, Lyd/b;->f:[F

    const/4 v0, 0x5

    invoke-virtual {v3}, Lyd/f;->k()F

    move-result v1

    div-float/2addr v1, p2

    aput v1, p3, v0

    .line 29
    iget-object p3, p0, Lyd/b;->f:[F

    const/16 v0, 0x8

    invoke-virtual {v6}, Lyd/f;->j()F

    move-result v1

    div-float/2addr v1, p1

    aput v1, p3, v0

    .line 30
    iget-object p3, p0, Lyd/b;->f:[F

    const/16 v0, 0x9

    invoke-virtual {v6}, Lyd/f;->k()F

    move-result v1

    div-float/2addr v1, p2

    aput v1, p3, v0

    .line 31
    iget-object p3, p0, Lyd/b;->f:[F

    const/16 v0, 0xc

    invoke-virtual {v4}, Lyd/f;->j()F

    move-result v1

    div-float/2addr v1, p1

    aput v1, p3, v0

    .line 32
    iget-object p1, p0, Lyd/b;->f:[F

    const/16 p3, 0xd

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v0

    div-float/2addr v0, p2

    aput v0, p1, p3

    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lyd/b;->e:Z

    if-eqz p1, :cond_2

    .line 34
    iget-object p0, p0, Lyd/b;->f:[F

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final r(FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lyd/b;->d:Lyd/a;

    .line 2
    new-instance v4, Lyd/b;

    invoke-direct {v4}, Lyd/b;-><init>()V

    .line 3
    iget-object v5, v0, Lyd/d;->c:[F

    iget-object v6, v4, Lyd/d;->c:[F

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static {v5, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {v3}, Lyd/a;->g()F

    move-result v11

    .line 5
    iget-object v5, v3, Lyd/a;->a:Lyd/f;

    .line 6
    iget-object v6, v0, Lyd/b;->h:Lyd/d;

    .line 7
    invoke-virtual {v6}, Lyd/d;->i()V

    .line 8
    invoke-virtual {v4, v6}, Lyd/d;->c(Lyd/d;)Z

    .line 9
    new-instance v4, Lyd/f;

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v4, v1, v2, v15, v14}, Lyd/f;-><init>(FFFI)V

    .line 10
    invoke-virtual {v6, v4}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 11
    new-instance v6, Lyd/b;

    invoke-direct {v6}, Lyd/b;-><init>()V

    .line 12
    iget-object v9, v0, Lyd/d;->c:[F

    iget-object v10, v6, Lyd/d;->c:[F

    invoke-static {v9, v7, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v4}, Lyd/f;->j()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v6, v8, v9}, Lyd/d;->m(FF)V

    .line 14
    iget-object v3, v3, Lyd/a;->c:Lyd/d;

    .line 15
    invoke-virtual {v6, v3}, Lyd/d;->h(Lyd/d;)V

    .line 16
    invoke-virtual {v5}, Lyd/f;->j()F

    move-result v12

    invoke-virtual {v5}, Lyd/f;->k()F

    move-result v13

    invoke-virtual {v5}, Lyd/f;->l()F

    move-result v3

    .line 17
    iget-object v9, v6, Lyd/d;->c:[F

    const/4 v10, 0x0

    move v5, v14

    move v14, v3

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    iget-object v3, v0, Lyd/b;->h:Lyd/d;

    .line 19
    invoke-virtual {v3}, Lyd/d;->i()V

    .line 20
    invoke-virtual {v6, v3}, Lyd/d;->c(Lyd/d;)Z

    .line 21
    new-instance v8, Lyd/f;

    invoke-direct {v8, v1, v2, v15, v5}, Lyd/f;-><init>(FFFI)V

    .line 22
    invoke-virtual {v3, v8}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 23
    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v1

    invoke-virtual {v4}, Lyd/f;->j()F

    move-result v2

    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v2

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v3

    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {v8}, Lyd/f;->l()F

    move-result v3

    invoke-virtual {v4}, Lyd/f;->l()F

    move-result v4

    sub-float/2addr v3, v4

    .line 26
    iget-object v4, v6, Lyd/d;->c:[F

    invoke-static {v4, v7, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    new-instance v1, Lyd/d;

    invoke-direct {v1}, Lyd/d;-><init>()V

    .line 28
    invoke-virtual {v1, v6}, Lyd/d;->l(Lyd/d;)V

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    iput-object v1, v0, Lyd/b;->g:Lyd/d;

    return-void
.end method

.method public final s(Lyd/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyd/b;->d:Lyd/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyd/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n rotateConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyd/b;->d:Lyd/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
