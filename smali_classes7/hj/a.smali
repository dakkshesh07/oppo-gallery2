.class public Lhj/a;
.super Lhj/g;
.source "AlphaSmoother.java"


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhj/g;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lhj/g;->d:F

    return-void
.end method
