.class public Lx0/c;
.super Lx0/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/c<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx0/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public g(Lg1/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/c;->k(Lg1/c;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public j()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/a;->a()Lg1/c;

    move-result-object v0

    invoke-virtual {p0}, Lx0/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx0/c;->k(Lg1/c;F)F

    move-result p0

    return p0
.end method

.method public k(Lg1/c;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/c<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lg1/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lx0/a;->c:Lg1/b;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lg1/c;->c:F

    iget-object v0, p1, Lg1/c;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lg1/c;->a:Ljava/lang/Object;

    iget-object v5, p1, Lg1/c;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lx0/a;->d()F

    move-result v7

    .line 5
    iget v8, p0, Lx0/a;->e:F

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lg1/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 8
    :cond_0
    iget p0, p1, Lg1/c;->i:F

    const v0, -0x358c9d09

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    .line 9
    iget-object p0, p1, Lg1/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lg1/c;->i:F

    .line 10
    :cond_1
    iget p0, p1, Lg1/c;->i:F

    .line 11
    iget v1, p1, Lg1/c;->j:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Lg1/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lg1/c;->j:F

    .line 13
    :cond_2
    iget p1, p1, Lg1/c;->j:F

    .line 14
    invoke-static {p0, p1, p2}, Lf1/d;->e(FFF)F

    move-result p0

    return p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
