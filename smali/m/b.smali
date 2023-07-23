.class public Lm/b;
.super Ljava/lang/Object;

# interfaces
.implements La1/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm/b;->b:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lx0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/c;

    invoke-virtual {v0}, Lg1/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lf1/e;->a:I

    .line 3
    new-instance v0, Lx0/d;

    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx0/d;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 4
    :cond_0
    sget v0, Lf1/e;->a:I

    .line 5
    new-instance v0, Lx0/h;

    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Lx0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/r;

    sget-object v2, Lf1/f;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Lw0/r;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Lw0/r;->d:Lx0/a;

    .line 5
    check-cast v2, Lx0/c;

    invoke-virtual {v2}, Lx0/c;->j()F

    move-result v2

    .line 6
    iget-object v3, v1, Lw0/r;->e:Lx0/a;

    .line 7
    check-cast v3, Lx0/c;

    invoke-virtual {v3}, Lx0/c;->j()F

    move-result v3

    .line 8
    iget-object v1, v1, Lw0/r;->f:Lx0/a;

    .line 9
    check-cast v1, Lx0/c;

    invoke-virtual {v1}, Lx0/c;->j()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 10
    invoke-static {p1, v2, v3, v1}, Lf1/f;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)Lm/c;
    .locals 0

    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/c;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isStatic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/c;

    invoke-virtual {p0}, Lg1/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lm/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "values="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lm/b;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lm/b;->d(I)Lm/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lm/b;->e()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lm/b;->d(I)Lm/c;

    move-result-object v3

    .line 6
    iget v3, v3, Lm/c;->b:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x2f

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
