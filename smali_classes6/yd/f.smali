.class public Lyd/f;
.super Ljava/lang/Object;
.source "Vector.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static c:F


# instance fields
.field public a:I

.field public b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyd/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Lyd/f;-><init>(FFFI)V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    sput v0, Lyd/f;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyd/f;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lyd/f;->b:[F

    .line 4
    invoke-virtual {p0}, Lyd/f;->m()V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyd/f;->a:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 12
    iput-object v1, p0, Lyd/f;->b:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    const/4 p1, 0x2

    aput p3, v1, p1

    int-to-float p1, p4

    const/4 p2, 0x3

    aput p1, v1, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iput v0, p0, Lyd/f;->a:I

    .line 14
    invoke-virtual {p0}, Lyd/f;->p()F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lyd/f;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lyd/f;->b:[F

    .line 8
    iput p1, p0, Lyd/f;->a:I

    .line 9
    invoke-virtual {p0}, Lyd/f;->m()V

    return-void
.end method

.method public static b(Lyd/f;Lyd/f;)F
    .locals 7

    .line 1
    iget v0, p0, Lyd/f;->a:I

    iget v1, p1, Lyd/f;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lyd/f;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lyd/f;->b:[F

    aget v1, v2, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    iget-object v4, p1, Lyd/f;->b:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lyd/f;->b:[F

    aget v5, v6, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 4
    iget-object p1, p1, Lyd/f;->b:[F

    const/4 v6, 0x2

    aget p1, p1, v6

    iget-object p0, p0, Lyd/f;->b:[F

    aget p0, p0, v6

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, v4

    add-double/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static d(Lyd/f;Lyd/f;Lyd/f;)Lyd/f;
    .locals 2

    .line 1
    sget v0, Lyd/f;->c:F

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;
    .locals 10

    .line 1
    iget v0, p0, Lyd/f;->a:I

    iget v1, p1, Lyd/f;->a:I

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lyd/f;

    invoke-direct {p2, v0}, Lyd/f;-><init>(I)V

    .line 3
    :cond_1
    iget v0, p0, Lyd/f;->a:I

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lyd/f;->b:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p1, Lyd/f;->b:[F

    aget v5, v4, v2

    aget v6, v1, v2

    invoke-static {v5, v6, p4, v3}, Lb/e;->a(FFFF)F

    move-result v3

    const/4 v5, 0x1

    .line 5
    aget v6, v1, v5

    aget v7, v4, v5

    aget v8, v1, v5

    invoke-static {v7, v8, p4, v6}, Lb/e;->a(FFFF)F

    move-result v6

    const/4 v7, 0x2

    .line 6
    aget v8, v1, v7

    aget v4, v4, v7

    aget v9, v1, v7

    invoke-static {v4, v9, p4, v8}, Lb/e;->a(FFFF)F

    move-result p4

    if-eqz p3, :cond_4

    .line 7
    aget p3, v1, v2

    invoke-static {v3, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lyd/f;->b:[F

    aget v3, p3, v2

    .line 8
    :cond_2
    iget-object p3, p0, Lyd/f;->b:[F

    aget p3, p3, v5

    invoke-static {v6, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lyd/f;->b:[F

    aget v6, p3, v5

    .line 9
    :cond_3
    iget-object p0, p0, Lyd/f;->b:[F

    aget p0, p0, v7

    invoke-static {p4, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lyd/f;->b:[F

    aget p4, p0, v7

    .line 10
    :cond_4
    invoke-virtual {p2, v3, v6, p4}, Lyd/f;->n(FFF)V

    float-to-int p0, v0

    .line 11
    iput p0, p2, Lyd/f;->a:I

    return-object p2
.end method


# virtual methods
.method public c()Lyd/f;
    .locals 1

    .line 1
    new-instance v0, Lyd/f;

    invoke-direct {v0}, Lyd/f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lyd/f;->o(Lyd/f;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/f;->c()Lyd/f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lyd/f;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lyd/f;

    iget-object p1, p1, Lyd/f;->b:[F

    .line 3
    iget-object v0, p0, Lyd/f;->b:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget-object v5, p0, Lyd/f;->b:[F

    aget v5, v5, v3

    aget v6, p1, v3

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x358637bd    # 1.0E-6f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/f;->b:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/f;->b:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyd/f;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lyd/f;->b:[F

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/f;->b:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/f;->b:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/f;->b:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/f;->b:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/f;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2
    iget p0, p0, Lyd/f;->a:I

    int-to-float v1, p0

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    .line 3
    aput v2, v0, v1

    int-to-float p0, p0

    const/4 v1, 0x3

    .line 4
    aput p0, v0, v1

    return-void
.end method

.method public final n(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/f;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    .line 4
    invoke-virtual {p0}, Lyd/f;->p()F

    return-void
.end method

.method public final o(Lyd/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lyd/f;->b:[F

    iget-object v2, p1, Lyd/f;->b:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyd/f;->p()F

    return-void
.end method

.method public final p()F
    .locals 7

    .line 1
    iget v0, p0, Lyd/f;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyd/f;->b:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v2

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v4

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    const/4 v3, 0x2

    aget v6, v0, v3

    aget v0, v0, v3

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 3
    iget-object v5, p0, Lyd/f;->b:[F

    aget v6, v5, v2

    mul-float/2addr v6, v1

    aput v6, v5, v2

    .line 4
    aget v2, v5, v4

    mul-float/2addr v2, v1

    aput v2, v5, v4

    .line 5
    aget v2, v5, v3

    mul-float/2addr v2, v1

    aput v2, v5, v3

    const/4 v1, 0x3

    .line 6
    iget p0, p0, Lyd/f;->a:I

    int-to-float p0, p0

    aput p0, v5, v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Vector["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p0, p0, Lyd/f;->b:[F

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
