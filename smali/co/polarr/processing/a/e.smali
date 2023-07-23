.class public Lco/polarr/processing/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final templateSize:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/processing/a/e;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([III)[I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v2, v2, [I

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    add-int/lit8 v8, v0, -0x2

    const/4 v9, 0x0

    if-ge v7, v8, :cond_5

    move v8, v6

    :goto_1
    add-int/lit8 v10, v1, -0x2

    if-ge v8, v10, :cond_4

    move v10, v9

    move v11, v10

    :goto_2
    const/4 v12, 0x3

    if-ge v10, v12, :cond_1

    move v13, v9

    :goto_3
    if-ge v13, v12, :cond_0

    add-int/lit8 v14, v7, -0x1

    add-int/2addr v14, v10

    add-int/lit8 v15, v8, -0x1

    add-int/2addr v15, v13

    mul-int/2addr v15, v0

    add-int/2addr v15, v14

    aget v14, p0, v15

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    sget-object v15, Lco/polarr/processing/a/e;->a:[F

    mul-int/lit8 v16, v13, 0x3

    add-int v16, v16, v10

    aget v15, v15, v16

    mul-float/2addr v14, v15

    int-to-float v11, v11

    add-float/2addr v11, v14

    float-to-int v11, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    mul-int v10, v8, v0

    add-int/2addr v10, v7

    int-to-float v13, v11

    aput v13, v4, v10

    move v13, v9

    :goto_4
    if-ge v13, v12, :cond_3

    move v14, v9

    :goto_5
    if-ge v14, v12, :cond_2

    add-int/lit8 v15, v7, -0x1

    add-int/2addr v15, v13

    add-int/lit8 v16, v8, -0x1

    add-int v16, v16, v14

    mul-int v16, v16, v0

    add-int v16, v16, v15

    aget v15, p0, v16

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    sget-object v16, Lco/polarr/processing/a/e;->a:[F

    mul-int/lit8 v17, v13, 0x3

    add-int v17, v17, v14

    aget v16, v16, v17

    mul-float v15, v15, v16

    int-to-float v11, v11

    add-float/2addr v11, v15

    float-to-int v11, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    int-to-float v11, v11

    aput v11, v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v6, v9

    move v7, v6

    :goto_6
    if-ge v6, v0, :cond_8

    move v8, v9

    :goto_7
    if-ge v8, v1, :cond_7

    mul-int v10, v8, v0

    add-int/2addr v10, v6

    aget v11, v5, v10

    aget v12, v5, v10

    mul-float/2addr v11, v12

    aget v12, v4, v10

    aget v13, v4, v10

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v11, v11

    aput v11, v2, v10

    aget v11, v2, v10

    if-ge v7, v11, :cond_6

    aget v7, v2, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    int-to-float v4, v7

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    move v5, v9

    :goto_8
    if-ge v5, v0, :cond_a

    move v6, v9

    :goto_9
    if-ge v6, v1, :cond_9

    mul-int v7, v6, v0

    add-int/2addr v7, v5

    aget v8, v2, v7

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-int v8, v8

    aput v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method
