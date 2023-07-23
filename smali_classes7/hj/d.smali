.class public Lhj/d;
.super Ljava/lang/Object;
.source "Scroller2.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static c:F

.field public static d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lhj/d;->a:[F

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lhj/d;->b:[F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const/4 v0, 0x0

    .line 4
    sput v0, Lhj/d;->c:F

    .line 5
    sput v0, Lhj/d;->d:F

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v0, v6, v0}, Li/n;->a(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    mul-float/2addr v13, v9

    mul-float v12, v7, v7

    mul-float/2addr v12, v7

    add-float/2addr v13, v12

    sub-float v14, v13, v5

    .line 6
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 7
    sget-object v3, Lhj/d;->a:[F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v10, v14

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    invoke-static {v3, v1, v6, v1}, Li/n;->a(FFFF)F

    move-result v6

    mul-float/2addr v8, v6

    sub-float v7, v4, v6

    mul-float/2addr v8, v7

    mul-float v9, v7, v14

    add-float/2addr v9, v6

    mul-float/2addr v9, v8

    mul-float v10, v6, v6

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v5

    .line 8
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v12, v12, v16

    if-gez v12, :cond_0

    .line 9
    sget-object v3, Lhj/d;->b:[F

    mul-float/2addr v7, v11

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v4

    add-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v9, v5

    if-lez v7, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v6, v13, v5

    if-lez v6, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lhj/d;->a:[F

    aput v4, v0, v3

    .line 11
    sget-object v0, Lhj/d;->b:[F

    aput v4, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    sput v0, Lhj/d;->c:F

    .line 13
    sput v4, Lhj/d;->d:F

    .line 14
    invoke-static {v4}, Lhj/d;->a(F)F

    move-result v0

    div-float/2addr v4, v0

    sput v4, Lhj/d;->d:F

    return-void
.end method

.method public static a(F)F
    .locals 4

    .line 1
    sget v0, Lhj/d;->c:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    const v2, 0x3f21d2a7

    invoke-static {v0, p0, v2, v1}, Lb/e;->a(FFFF)F

    move-result p0

    .line 4
    :goto_0
    sget v0, Lhj/d;->d:F

    mul-float/2addr p0, v0

    return p0
.end method
