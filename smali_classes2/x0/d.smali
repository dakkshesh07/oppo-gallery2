.class public Lx0/d;
.super Lx0/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/f<",
        "Lb1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lx0/d;->l:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lx0/f;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/c;

    iget-object p1, p1, Lg1/c;->a:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lb1/c;->b:[I

    array-length p2, p1

    .line 4
    :goto_0
    new-instance p1, Lb1/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Lb1/c;-><init>([F[I)V

    iput-object p1, p0, Lx0/d;->m:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lx0/f;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Lg1/d;

    invoke-direct {p1}, Lg1/d;-><init>()V

    iput-object p1, p0, Lx0/d;->m:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lx0/f;-><init>(Ljava/util/List;)V

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lx0/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lg1/c;F)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx0/d;->l:I

    const-string v1, "Missing values for keyframe."

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p1, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lg1/c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Landroid/graphics/PointF;

    .line 3
    check-cast v2, Landroid/graphics/PointF;

    .line 4
    iget-object v3, p0, Lx0/a;->c:Lg1/b;

    if-eqz v3, :cond_0

    .line 5
    iget v4, p1, Lg1/c;->c:F

    iget-object p1, p1, Lg1/c;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 6
    invoke-virtual {p0}, Lx0/a;->d()F

    move-result v9

    .line 7
    iget v10, p0, Lx0/a;->e:F

    move-object v6, v0

    move-object v7, v2

    move v8, p2

    .line 8
    invoke-virtual/range {v3 .. v10}, Lg1/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lx0/d;->m:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p0, p0, Lx0/d;->m:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/PointF;

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lx0/d;->m:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    iget-object v1, p1, Lg1/c;->a:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    iget-object p1, p1, Lg1/c;->e:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lb1/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lb1/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v3, v1, Lb1/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 15
    iget-object v3, v0, Lb1/c;->a:[F

    iget-object v4, v1, Lb1/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lb1/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lf1/d;->e(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 16
    iget-object v3, v0, Lb1/c;->b:[I

    iget-object v4, v1, Lb1/c;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lb1/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lb/m;->B(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p0, p0, Lx0/d;->m:Ljava/lang/Object;

    check-cast p0, Lb1/c;

    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb1/c;->b:[I

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb1/c;->b:[I

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :goto_2
    iget-object v0, p1, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lg1/c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 20
    check-cast v0, Lg1/d;

    .line 21
    check-cast v2, Lg1/d;

    .line 22
    iget-object v3, p0, Lx0/a;->c:Lg1/b;

    if-eqz v3, :cond_4

    .line 23
    iget v4, p1, Lg1/c;->c:F

    iget-object p1, p1, Lg1/c;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 24
    invoke-virtual {p0}, Lx0/a;->d()F

    move-result v9

    .line 25
    iget v10, p0, Lx0/a;->e:F

    move-object v6, v0

    move-object v7, v2

    move v8, p2

    .line 26
    invoke-virtual/range {v3 .. v10}, Lg1/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/d;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iget-object p1, p0, Lx0/d;->m:Ljava/lang/Object;

    check-cast p1, Lg1/d;

    .line 28
    iget v1, v0, Lg1/d;->a:F

    iget v3, v2, Lg1/d;->a:F

    .line 29
    invoke-static {v1, v3, p2}, Lf1/d;->e(FFF)F

    move-result v1

    .line 30
    iget v0, v0, Lg1/d;->b:F

    iget v2, v2, Lg1/d;->b:F

    .line 31
    invoke-static {v0, v2, p2}, Lf1/d;->e(FFF)F

    move-result p2

    .line 32
    iput v1, p1, Lg1/d;->a:F

    .line 33
    iput p2, p1, Lg1/d;->b:F

    .line 34
    iget-object p0, p0, Lx0/d;->m:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lg1/d;

    :goto_3
    return-object p1

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
