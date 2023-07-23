.class public Luc/e;
.super Lud/b;
.source "EnhanceTextImagePack.java"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lud/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p2, p0, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 3
    iput p3, p0, Luc/e;->c:I

    .line 4
    iput-object p4, p0, Luc/e;->d:[F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 8

    .line 1
    iget-object v0, p0, Luc/e;->d:[F

    if-eqz v0, :cond_6

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Luc/e;->d:[F

    mul-int/lit8 v3, v1, 0x2

    aget v4, v2, v3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    cmpl-float v6, v4, v7

    if-lez v6, :cond_2

    move v4, v7

    :cond_2
    :goto_1
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    aget v4, v2, v3

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v5, v4, v7

    if-lez v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    aput v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_5
    iget-object p0, p0, Luc/e;->d:[F

    return-object p0

    :cond_6
    :goto_3
    const/16 p0, 0x8

    new-array p0, p0, [F

    .line 6
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Luc/e;->a()[F

    move-result-object v0

    .line 2
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    array-length v2, v0

    new-array v2, v2, [I

    .line 4
    iget-object v3, p0, Luc/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    iget-object p0, p0, Luc/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    .line 6
    aget v6, v0, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 7
    aget v6, v0, v5

    int-to-float v7, p0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
