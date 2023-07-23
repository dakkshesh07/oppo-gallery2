.class public final Lx7/i$a;
.super Ljava/lang/Object;
.source "ILayouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x1

    if-eqz p3, :cond_0

    move v4, p8

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    move v5, p8

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    move v6, p8

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Lx7/i;->G(IILandroid/graphics/Rect;ZZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic c(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lx7/i;->M(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic d(Lx7/i;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lx7/i;->r(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lx7/i;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lx7/i;->h(IZ)V

    return-void
.end method
