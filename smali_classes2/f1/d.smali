.class public Lf1/d;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field public static a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lf1/d;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    rem-int v2, p0, p1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static e(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-static {p1, p0, p2, p0}, Lb/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static f(Lz0/f;ILjava/util/List;Lz0/f;Lw0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "I",
            "Ljava/util/List<",
            "Lz0/f;",
            ">;",
            "Lz0/f;",
            "Lw0/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lw0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz0/f;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p4}, Lw0/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lz0/f;->a(Ljava/lang/String;)Lz0/f;

    move-result-object p0

    .line 3
    sget p1, Lf1/e;->a:I

    .line 4
    invoke-virtual {p0, p4}, Lz0/f;->g(Lz0/g;)Lz0/f;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
