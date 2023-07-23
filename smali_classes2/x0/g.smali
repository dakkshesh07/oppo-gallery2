.class public Lx0/g;
.super Lg1/c;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/c<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lg1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/c<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/a;Lg1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/a;",
            "Lg1/c<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lg1/c;->a:Ljava/lang/Object;

    iget-object v3, p2, Lg1/c;->e:Ljava/lang/Object;

    iget-object v4, p2, Lg1/c;->b:Landroid/view/animation/Interpolator;

    iget v5, p2, Lg1/c;->c:F

    iget-object v6, p2, Lg1/c;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lg1/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lx0/g;->o:Lg1/c;

    .line 3
    invoke-virtual {p0}, Lx0/g;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lg1/c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 4
    check-cast v2, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lx0/g;->o:Lg1/c;

    iget-object v3, v0, Lg1/c;->g:Landroid/graphics/PointF;

    iget-object v0, v0, Lg1/c;->h:Landroid/graphics/PointF;

    sget-object v4, Lf1/f;->a:Landroid/graphics/PathMeasure;

    .line 5
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v2, v3

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v2

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :goto_1
    iput-object v4, p0, Lx0/g;->p:Landroid/graphics/Path;

    :cond_3
    return-void
.end method
