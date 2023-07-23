.class public La4/g;
.super Ljava/lang/Object;
.source "CoverCachedHelper.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    return-object v0

    :cond_1
    if-lez p1, :cond_5

    if-gtz p2, :cond_2

    goto/16 :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iget v3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-direct {v2, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-static/range {v2 .. v8}, La4/g;->b(Landroid/graphics/Rect;FFFFII)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    .line 9
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Lth/b;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v2, p0, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-static {p2}, Lng/l;->a(I)I

    move-result p0

    invoke-static {p0}, Lng/l;->c(I)I

    move-result p0

    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p0, p1}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p3

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;FFFFII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int p1, v1

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    float-to-int p2, v1

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v1

    float-to-int p3, v2

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    add-float/2addr p0, v1

    float-to-int p0, p0

    const/4 p4, 0x0

    .line 6
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
