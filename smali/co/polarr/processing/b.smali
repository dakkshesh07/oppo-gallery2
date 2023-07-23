.class public Lco/polarr/processing/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    sub-float/2addr p1, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1
.end method

.method public static a(FFF)F
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float p1, p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr p1, p0

    return p1
.end method

.method public static b(FFF)F
    .locals 1

    const v0, 0x3f0339c1    # 0.5126f

    mul-float/2addr p2, v0

    const v0, 0x3f371759    # 0.7152f

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    const p2, 0x3d93dd98    # 0.0722f

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method
