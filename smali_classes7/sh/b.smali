.class public Lsh/b;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(IIII)F
    .locals 2

    int-to-float p2, p2

    int-to-float p0, p0

    div-float v0, p2, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float v1, p3, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p2, p1

    div-float/2addr p3, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(IIII)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lsh/b;->c(IIIIZ)I

    move-result p0

    return p0
.end method

.method public static c(IIIIZ)I
    .locals 2

    int-to-float p0, p0

    int-to-float p2, p2

    div-float v0, p0, p2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float v1, p1, p3

    if-eqz p4, :cond_0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :goto_0
    div-float/2addr p0, p3

    div-float/2addr p1, p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Lpj/a;->f(I)I

    move-result p0

    return p0
.end method

.method public static d(FFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_2

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    div-float p3, p2, p0

    :goto_0
    return p3

    :cond_2
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, v4

    div-float/2addr v2, v1

    .line 4
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".9."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(FFFFI)F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    cmpl-float v0, p0, p4

    if-eqz v0, :cond_4

    cmpl-float v0, p1, p4

    if-eqz v0, :cond_4

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_4

    cmpl-float p4, p3, p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    div-float p4, p0, p1

    div-float v0, p2, p3

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    div-float/2addr p2, p0

    goto :goto_0

    :cond_2
    div-float p2, p3, p1

    :goto_0
    move v1, p2

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lsh/b;->d(FFFF)F

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public static h(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
