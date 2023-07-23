.class public final Lme/a;
.super Ljava/lang/Object;
.source "BackToCameraAnimHelper.kt"


# direct methods
.method public static final a(IFF)[F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v3

    sub-float/2addr p0, p2

    aput p0, v1, v2

    aput p1, v1, v3

    goto :goto_0

    :cond_1
    aput p2, v1, v2

    int-to-float p0, v3

    sub-float/2addr p0, p1

    aput p0, v1, v3

    goto :goto_0

    :cond_2
    aput p1, v1, v2

    aput p2, v1, v3

    :goto_0
    return-object v1
.end method

.method public static final b(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
