.class public Lcom/meicam/themehelper/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static motionIdxList:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meicam/themehelper/Utils;->motionIdxList:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 2
    aget v0, p2, v0

    const/4 v1, 0x2

    aget p2, p2, v1

    add-float/2addr v0, p2

    const p2, 0x3eb33333    # 0.35f

    add-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v0, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    mul-float/2addr v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const v5, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v5

    iput v0, p0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    const v5, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v5

    .line 4
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v5

    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    mul-float/2addr p0, v4

    mul-float/2addr p0, p3

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static RtToLb(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x2

    aget v2, p2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 2
    aget p2, p2, v0

    const v0, 0x3eb33333    # 0.35f

    sub-float/2addr p2, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v0, p2

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr p2, v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr p2, v3

    mul-float/2addr p2, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    const v4, 0x3d4ccccd    # 0.05f

    sub-float/2addr p2, v4

    iput p2, p0, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr p2, v4

    .line 4
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v4

    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static calcLandscapeLeftRec(F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const v1, 0x404ccccc    # 3.1999998f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 4
    iput p0, v0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    .line 5
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private static calcLandscapeRightRec(F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const v1, -0x40b33333    # -0.8f

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const v1, 0x404ccccc    # 3.1999998f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 4
    iput p0, v0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    .line 5
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private static changeROTBottom(Landroid/graphics/RectF;F)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, p0, p1, v0}, Li/n;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static getMotionIdx(II)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    sget-object v1, Lcom/meicam/themehelper/Utils;->motionIdxList:[I

    array-length v2, v1

    if-lt p1, v2, :cond_0

    return v0

    .line 4
    :cond_0
    aget v2, v1, p1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    aput v0, v1, p1

    return v0
.end method

.method private static leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 2
    aget v0, p2, v0

    const/4 v1, 0x2

    aget p2, p2, v1

    add-float/2addr v0, p2

    const/high16 p2, 0x3e800000    # 0.25f

    add-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v1, p3

    iput v1, p0, Landroid/graphics/RectF;->top:F

    neg-float p3, v1

    .line 4
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    const p3, 0x3dcccccd    # 0.1f

    add-float/2addr v0, p3

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget p3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private static normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    const v0, -0x4099999a    # -0.9f

    .line 1
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const v0, 0x3f666666    # 0.9f

    .line 2
    iput v0, p0, Landroid/graphics/RectF;->top:F

    const v1, 0x3f59999a    # 0.85f

    .line 3
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    const/high16 p0, -0x40c00000    # -0.75f

    .line 7
    iput p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    .line 11
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method private static normalLeftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Landroid/graphics/RectF;->top:F

    const v2, 0x3f59999a    # 0.85f

    .line 3
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    sub-float v2, v1, v2

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    const p0, -0x40a66666    # -0.85f

    .line 7
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p2

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, v1, v0

    if-gez p0, :cond_1

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method private static normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Landroid/graphics/RectF;->top:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 3
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    sub-float v2, v1, v2

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    const p0, -0x40a66666    # -0.85f

    .line 7
    iput p0, p1, Landroid/graphics/RectF;->left:F

    const p0, 0x3f666666    # 0.9f

    .line 8
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr p0, v1

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public static readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;ILandroid/graphics/RectF;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsSize;

    iget v1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    iget v2, p1, Lcom/meicam/sdk/NvsSize;->height:I

    invoke-direct {v0, v1, v2}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    .line 2
    iget v1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meicam/sdk/NvsSize;->height:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x3

    if-eq p2, v4, :cond_1

    if-ne p2, v5, :cond_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput v2, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 4
    iget p1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    iput p1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    :cond_2
    const/4 p1, 0x4

    if-eqz p3, :cond_4

    new-array p1, p1, [F

    .line 5
    iget p2, p3, Landroid/graphics/RectF;->left:F

    aput p2, p1, v3

    .line 6
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, p1, v4

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, p1, p2

    .line 8
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    aput p2, p1, v5

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0, v0, p1}, Lcom/meicam/themehelper/Utils;->setPortraitFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/meicam/themehelper/Utils;->setLandscapeFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-static {p0}, Lcom/meicam/themehelper/Utils;->setPortraitImgMotion(Lcom/meicam/sdk/NvsVideoClip;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p1, v5}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result p1

    .line 13
    iget p2, v0, Lcom/meicam/sdk/NvsSize;->width:I

    int-to-float p2, p2

    iget p3, v0, Lcom/meicam/sdk/NvsSize;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 14
    invoke-static {p0, p1, p2}, Lcom/meicam/themehelper/Utils;->setLandscapeImgMotion(Lcom/meicam/sdk/NvsVideoClip;IF)V

    :goto_1
    return-void
.end method

.method private static setLandscapeFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    .line 2
    iget v2, p1, Lcom/meicam/sdk/NvsSize;->width:I

    int-to-float v2, v2

    iget p1, p1, Lcom/meicam/sdk/NvsSize;->height:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, p1, p2, v2}, Lcom/meicam/themehelper/Utils;->leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v3, p2, v2}, Lcom/meicam/themehelper/Utils;->leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method private static setLandscapeImgMotion(Lcom/meicam/sdk/NvsVideoClip;IF)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeLeftRec(F)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeRightRec(F)Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeRightRec(F)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeLeftRec(F)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    :goto_2
    return-void
.end method

.method private static setPortraitFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    .line 2
    iget v1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/meicam/sdk/NvsSize;->height:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, p1, p2, v1}, Lcom/meicam/themehelper/Utils;->upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v2, p2, v1}, Lcom/meicam/themehelper/Utils;->upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method private static setPortraitImgMotion(Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoClip;->getStartROI()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v4, v2

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    neg-float v4, v4

    .line 6
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v5, v2, v4}, Lcom/meicam/themehelper/Utils;->normalLeftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2, v5, v4}, Lcom/meicam/themehelper/Utils;->normalLeftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v5, v2, v4}, Lcom/meicam/themehelper/Utils;->normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {v2, v5, v4}, Lcom/meicam/themehelper/Utils;->normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v5, v2, v4}, Lcom/meicam/themehelper/Utils;->normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 13
    :cond_8
    invoke-static {v2, v5, v4}, Lcom/meicam/themehelper/Utils;->normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 14
    :goto_0
    invoke-virtual {p0, v2, v5}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method

.method private static upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 2
    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x1

    .line 3
    aget p2, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v2

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    mul-float/2addr v4, p3

    sub-float v4, p2, v4

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_1

    sub-float v4, v3, v4

    .line 5
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v4

    .line 6
    iput p2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p2, v1

    if-lez v4, :cond_0

    sub-float v0, p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 7
    iput p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 8
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    const p0, 0x3e19999a    # 0.15f

    sub-float/2addr p2, p0

    .line 9
    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p0

    .line 10
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    div-float/2addr p2, v6

    mul-float/2addr p2, v5

    div-float/2addr p2, p3

    div-float/2addr p2, v1

    .line 11
    iput p2, p1, Landroid/graphics/RectF;->right:F

    neg-float p0, p2

    .line 12
    iput p0, p1, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    sub-float/2addr v1, p2

    add-float/2addr p2, v1

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 14
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    sub-float/2addr v4, p0

    .line 15
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p0

    .line 16
    iput p2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, v4, v3

    if-gez p0, :cond_2

    sub-float p0, v3, v4

    .line 17
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p0

    .line 18
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    :cond_2
    :goto_0
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method
