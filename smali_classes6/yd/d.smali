.class public Lyd/d;
.super Ljava/lang/Object;
.source "Matrix.java"


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lyd/d;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lyd/d;->b:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lyd/d;->c:[F

    .line 5
    invoke-virtual {p0}, Lyd/d;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lyd/d;)Z
    .locals 9

    .line 1
    new-instance v0, Lyd/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lyd/f;-><init>(FFFI)V

    .line 2
    new-instance v4, Lyd/f;

    invoke-direct {v4, v2, v1, v1, v3}, Lyd/f;-><init>(FFFI)V

    .line 3
    new-instance v5, Lyd/f;

    invoke-direct {v5, v1, v1, v2, v3}, Lyd/f;-><init>(FFFI)V

    .line 4
    new-instance v6, Lyd/f;

    invoke-direct {v6, v1, v2, v1, v3}, Lyd/f;-><init>(FFFI)V

    .line 5
    new-instance v7, Lyd/f;

    invoke-direct {v7, v2, v1, v1, v3}, Lyd/f;-><init>(FFFI)V

    .line 6
    new-instance v8, Lyd/f;

    invoke-direct {v8, v1, v1, v2, v3}, Lyd/f;-><init>(FFFI)V

    .line 7
    invoke-virtual {p0, v0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 8
    invoke-virtual {p0, v4}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 9
    invoke-virtual {p0, v5}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 10
    invoke-virtual {p1, v6}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 11
    invoke-virtual {p1, v7}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 12
    invoke-virtual {p1, v8}, Lyd/d;->f(Lyd/f;)Lyd/f;

    .line 13
    invoke-virtual {v0, v6}, Lyd/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v4, v7}, Lyd/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v5, v8}, Lyd/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/d;->c:[F

    return-object p0
.end method

.method public c(Lyd/d;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lyd/d;->c:[F

    iget-object p0, p0, Lyd/d;->c:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result p0

    return p0
.end method

.method public d([F)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    array-length v6, p1

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lyd/d;->e([FI[FIIIZ)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Points size must be the times of 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e([FI[FIIIZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v2, v4, :cond_0

    move v10, v9

    :goto_0
    if-ge v10, v1, :cond_1

    .line 1
    iget-object v15, v0, Lyd/d;->b:[F

    add-int v11, v10, p2

    aget v11, p1, v11

    aput v11, v15, v9

    add-int/lit8 v17, v10, 0x1

    add-int v11, v17, p2

    .line 2
    aget v11, p1, v11

    aput v11, v15, v5

    const/4 v11, 0x0

    .line 3
    aput v11, v15, v4

    int-to-float v11, v3

    .line 4
    aput v11, v15, v8

    const/4 v12, 0x4

    .line 5
    iget-object v13, v0, Lyd/d;->c:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    add-int v11, v10, p4

    .line 6
    iget-object v12, v0, Lyd/d;->b:[F

    aget v13, v12, v7

    aput v13, p3, v11

    add-int v17, v17, p4

    .line 7
    aget v11, v12, v6

    aput v11, p3, v17

    add-int/2addr v10, v2

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    move v10, v9

    :goto_1
    if-ge v10, v1, :cond_1

    .line 8
    iget-object v15, v0, Lyd/d;->b:[F

    add-int v11, v10, p2

    aget v11, p1, v11

    aput v11, v15, v9

    add-int/lit8 v17, v10, 0x1

    add-int v11, v17, p2

    .line 9
    aget v11, p1, v11

    aput v11, v15, v5

    add-int/lit8 v18, v10, 0x2

    add-int v11, v18, p2

    .line 10
    aget v11, p1, v11

    aput v11, v15, v4

    int-to-float v11, v3

    .line 11
    aput v11, v15, v8

    const/4 v12, 0x4

    .line 12
    iget-object v13, v0, Lyd/d;->c:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    add-int v11, v10, p4

    .line 13
    iget-object v12, v0, Lyd/d;->b:[F

    aget v13, v12, v7

    aput v13, p3, v11

    add-int v17, v17, p4

    .line 14
    aget v11, v12, v6

    aput v11, p3, v17

    add-int v18, v18, p4

    const/4 v11, 0x6

    .line 15
    aget v11, v12, v11

    aput v11, p3, v18

    add-int/2addr v10, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lyd/f;)Lyd/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lyd/d;->a:[F

    iget-object v2, p0, Lyd/d;->c:[F

    .line 2
    iget-object v4, p1, Lyd/f;->b:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 4
    iget-object p0, p0, Lyd/d;->a:[F

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lyd/f;->b:[F

    aget v2, p0, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyd/f;->p()F

    return-object p1
.end method

.method public g(Lyd/d;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lyd/d;->c:[F

    iget-object v2, p1, Lyd/d;->c:[F

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p1, 0x10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyd/d;->c:[F

    aget v2, v1, p1

    aput v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lyd/d;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lyd/d;->c:[F

    iget-object v4, p1, Lyd/d;->c:[F

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p1, 0x10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyd/d;->c:[F

    aget v2, v1, p1

    aput v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/d;->n()V

    return-void
.end method

.method public j(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyd/d;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v3, p0, Lyd/d;->c:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    iget-object p0, p0, Lyd/d;->c:[F

    neg-float p1, p2

    neg-float p2, p3

    invoke-static {p0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public k(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/d;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, p5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v0, p0, Lyd/d;->c:[F

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object p0, p0, Lyd/d;->c:[F

    neg-float p1, p4

    neg-float p2, p5

    invoke-static {p0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public l(Lyd/d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyd/d;->c:[F

    iget-object p0, p0, Lyd/d;->c:[F

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public m(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyd/d;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/d;->c:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lyd/d;->c:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object p0, p0, Lyd/d;->c:[F

    const/16 v2, 0xf

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Matrix[%n       %f %f %f %f%n       %f %f %f %f%n       %f %f %f %f%n       %f %f %f %f];"

    .line 6
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
