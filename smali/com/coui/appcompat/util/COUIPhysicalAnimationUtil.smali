.class public Lcom/coui/appcompat/util/COUIPhysicalAnimationUtil;
.super Ljava/lang/Object;
.source "COUIPhysicalAnimationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcRealOverScrollDist(III)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const/high16 p0, 0x40400000    # 3.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method
