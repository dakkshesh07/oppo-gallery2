.class public Lu9/a;
.super Ljava/lang/Object;
.source "AABBBox.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lu9/c;

.field public f:[F


# direct methods
.method public constructor <init>(Lu9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu9/a;->a:F

    .line 3
    iput v0, p0, Lu9/a;->b:F

    .line 4
    iput v0, p0, Lu9/a;->c:F

    .line 5
    iput v0, p0, Lu9/a;->d:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu9/a;->e:Lu9/c;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 7
    iput-object v0, p0, Lu9/a;->f:[F

    .line 8
    iput-object p1, p0, Lu9/a;->e:Lu9/c;

    .line 9
    invoke-virtual {p0}, Lu9/a;->e()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object p0, p0, Lu9/a;->f:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v3, 0x6

    aget p0, p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object p0, p0, Lu9/a;->f:[F

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget p0, p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object p0, p0, Lu9/a;->f:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v3, 0x6

    aget p0, p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object p0, p0, Lu9/a;->f:[F

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget p0, p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->e:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->d()F

    move-result v0

    iput v0, p0, Lu9/a;->a:F

    .line 2
    iget-object v0, p0, Lu9/a;->e:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v0

    iput v0, p0, Lu9/a;->b:F

    .line 3
    iget-object v0, p0, Lu9/a;->e:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v0

    iput v0, p0, Lu9/a;->c:F

    .line 4
    iget-object v0, p0, Lu9/a;->e:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->d()F

    move-result v0

    iput v0, p0, Lu9/a;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lu9/a;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu9/a;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu9/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu9/a;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "AABBBox(l:%f, t:%f, r:%f, b:%f)"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
