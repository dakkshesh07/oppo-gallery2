.class public Lx0/i;
.super Lx0/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/a<",
        "Lb1/k;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lb1/k;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/c<",
            "Lb1/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx0/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lb1/k;

    invoke-direct {p1}, Lb1/k;-><init>()V

    iput-object p1, p0, Lx0/i;->l:Lb1/k;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx0/i;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public g(Lg1/c;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lg1/c;->a:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    .line 2
    iget-object p1, p1, Lg1/c;->e:Ljava/lang/Object;

    check-cast p1, Lb1/k;

    .line 3
    iget-object v1, p0, Lx0/i;->l:Lb1/k;

    .line 4
    iget-object v2, v1, Lb1/k;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lb1/k;->b:Landroid/graphics/PointF;

    .line 6
    :cond_0
    iget-boolean v2, v0, Lb1/k;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lb1/k;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 7
    :goto_1
    iput-boolean v2, v1, Lb1/k;->c:Z

    .line 8
    iget-object v2, v0, Lb1/k;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v5, p1, Lb1/k;->a:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_3

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 12
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v5, v0, Lb1/k;->a:Ljava/util/List;

    const-string v6, "\tShape 2: "

    .line 14
    invoke-static {v5, v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v5, p1, Lb1/k;->a:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/oplus/anim/q;->b(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v2, v0, Lb1/k;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    iget-object v5, p1, Lb1/k;->a:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget-object v5, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    .line 23
    iget-object v5, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v5, v2, :cond_5

    .line 24
    iget-object v6, v1, Lb1/k;->a:Ljava/util/List;

    new-instance v7, Lz0/a;

    invoke-direct {v7}, Lz0/a;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 26
    iget-object v5, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-lt v5, v2, :cond_5

    .line 27
    iget-object v6, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v2, v0, Lb1/k;->b:Landroid/graphics/PointF;

    .line 29
    iget-object v5, p1, Lb1/k;->b:Landroid/graphics/PointF;

    .line 30
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, p2}, Lf1/d;->e(FFF)F

    move-result v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 31
    invoke-static {v2, v5, p2}, Lf1/d;->e(FFF)F

    move-result v2

    .line 32
    iget-object v5, v1, Lb1/k;->b:Landroid/graphics/PointF;

    if-nez v5, :cond_6

    .line 33
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v1, Lb1/k;->b:Landroid/graphics/PointF;

    .line 34
    :cond_6
    iget-object v5, v1, Lb1/k;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object v2, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_4
    if-ltz v2, :cond_7

    .line 36
    iget-object v4, v0, Lb1/k;->a:Ljava/util/List;

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/a;

    .line 38
    iget-object v5, p1, Lb1/k;->a:Ljava/util/List;

    .line 39
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/a;

    .line 40
    iget-object v6, v4, Lz0/a;->a:Landroid/graphics/PointF;

    .line 41
    iget-object v7, v4, Lz0/a;->b:Landroid/graphics/PointF;

    .line 42
    iget-object v4, v4, Lz0/a;->c:Landroid/graphics/PointF;

    .line 43
    iget-object v8, v5, Lz0/a;->a:Landroid/graphics/PointF;

    .line 44
    iget-object v9, v5, Lz0/a;->b:Landroid/graphics/PointF;

    .line 45
    iget-object v5, v5, Lz0/a;->c:Landroid/graphics/PointF;

    .line 46
    iget-object v10, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/a;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 47
    invoke-static {v11, v12, p2}, Lf1/d;->e(FFF)F

    move-result v11

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Lf1/d;->e(FFF)F

    move-result v6

    .line 48
    iget-object v8, v10, Lz0/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-object v6, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-static {v8, v10, p2}, Lf1/d;->e(FFF)F

    move-result v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9, p2}, Lf1/d;->e(FFF)F

    move-result v7

    .line 51
    iget-object v6, v6, Lz0/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    iget-object v6, v1, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/a;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-static {v7, v8, p2}, Lf1/d;->e(FFF)F

    move-result v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, p2}, Lf1/d;->e(FFF)F

    move-result v4

    .line 54
    iget-object v5, v6, Lz0/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 55
    :cond_7
    iget-object p1, p0, Lx0/i;->l:Lb1/k;

    iget-object p2, p0, Lx0/i;->m:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, p1, Lb1/k;->b:Landroid/graphics/PointF;

    .line 58
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    sget-object v1, Lf1/d;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    :goto_5
    iget-object v0, p1, Lb1/k;->a:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 62
    iget-object v0, p1, Lb1/k;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/a;

    .line 64
    iget-object v1, v0, Lz0/a;->a:Landroid/graphics/PointF;

    .line 65
    iget-object v2, v0, Lz0/a;->b:Landroid/graphics/PointF;

    .line 66
    iget-object v0, v0, Lz0/a;->c:Landroid/graphics/PointF;

    .line 67
    sget-object v4, Lf1/d;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 69
    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    :goto_6
    sget-object v1, Lf1/d;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 71
    :cond_9
    iget-boolean p1, p1, Lb1/k;->c:Z

    if-eqz p1, :cond_a

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 73
    :cond_a
    iget-object p0, p0, Lx0/i;->m:Landroid/graphics/Path;

    return-object p0
.end method
