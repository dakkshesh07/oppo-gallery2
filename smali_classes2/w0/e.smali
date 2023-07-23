.class public Lw0/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lw0/l;
.implements Lx0/a$a;
.implements Lw0/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/anim/b;

.field public final d:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb1/a;

.field public g:Lm/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/e;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lm/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    iput-object v0, p0, Lw0/e;->g:Lm/b;

    .line 4
    iget-object v0, p3, Lb1/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lw0/e;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lw0/e;->c:Lcom/oplus/anim/b;

    .line 7
    iget-object p1, p3, Lb1/a;->c:La1/c;

    .line 8
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/e;->d:Lx0/a;

    .line 9
    iget-object v0, p3, Lb1/a;->b:La1/g;

    .line 10
    invoke-interface {v0}, La1/g;->a()Lx0/a;

    move-result-object v0

    iput-object v0, p0, Lw0/e;->e:Lx0/a;

    .line 11
    iput-object p3, p0, Lw0/e;->f:Lb1/a;

    .line 12
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 13
    invoke-virtual {p2, v0}, Lc1/b;->f(Lx0/a;)V

    .line 14
    iget-object p1, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v0, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw0/e;->h:Z

    .line 2
    iget-object p0, p0, Lw0/e;->c:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    .line 3
    instance-of v1, v0, Lw0/r;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/r;

    .line 4
    iget-object v1, v0, Lw0/r;->c:Lb1/p$a;

    .line 5
    sget-object v2, Lb1/p$a;->SIMULTANEOUSLY:Lb1/p$a;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lw0/e;->g:Lm/b;

    .line 7
    iget-object v1, v1, Lm/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lw0/r;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 1
    .param p2    # Lg1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/anim/d;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lw0/e;->d:Lx0/a;

    .line 3
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 4
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lw0/e;->e:Lx0/a;

    .line 7
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 8
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lz0/f;ILjava/util/List;Lz0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "I",
            "Ljava/util/List<",
            "Lz0/f;",
            ">;",
            "Lz0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf1/d;->f(Lz0/f;ILjava/util/List;Lz0/f;Lw0/j;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lw0/e;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lw0/e;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lw0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lw0/e;->f:Lb1/a;

    .line 5
    iget-boolean v1, v1, Lb1/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Lw0/e;->h:Z

    .line 7
    iget-object v0, v0, Lw0/e;->a:Landroid/graphics/Path;

    return-object v0

    .line 8
    :cond_1
    iget-object v1, v0, Lw0/e;->d:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 11
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v5, v0, Lw0/e;->f:Lb1/a;

    .line 13
    iget-boolean v5, v5, Lb1/a;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v14, v0, Lw0/e;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v5, v0, Lw0/e;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v14, v0, Lw0/e;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    :goto_0
    iget-object v1, v0, Lw0/e;->e:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Lw0/e;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    iget-object v1, v0, Lw0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Lw0/e;->g:Lm/b;

    iget-object v3, v0, Lw0/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lm/b;->c(Landroid/graphics/Path;)V

    .line 28
    iput-boolean v2, v0, Lw0/e;->h:Z

    .line 29
    iget-object v0, v0, Lw0/e;->a:Landroid/graphics/Path;

    return-object v0
.end method
