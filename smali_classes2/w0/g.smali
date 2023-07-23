.class public Lw0/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lw0/d;
.implements Lx0/a$a;
.implements Lw0/j;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lc1/b;

.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb1/f;

.field public final l:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Lb1/c;",
            "Lb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/anim/b;

.field public final q:I

.field public r:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lw0/g;->d:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lw0/g;->e:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/g;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/g;->g:Landroid/graphics/Path;

    .line 6
    new-instance v1, Lv0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv0/a;-><init>(I)V

    iput-object v1, p0, Lw0/g;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lw0/g;->i:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/g;->j:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lw0/g;->c:Lc1/b;

    .line 10
    iget-object v1, p3, Lb1/d;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lw0/g;->a:Ljava/lang/String;

    .line 12
    iget-boolean v1, p3, Lb1/d;->h:Z

    .line 13
    iput-boolean v1, p0, Lw0/g;->b:Z

    .line 14
    iput-object p1, p0, Lw0/g;->p:Lcom/oplus/anim/b;

    .line 15
    iget-object v1, p3, Lb1/d;->a:Lb1/f;

    .line 16
    iput-object v1, p0, Lw0/g;->k:Lb1/f;

    .line 17
    iget-object v1, p3, Lb1/d;->b:Landroid/graphics/Path$FillType;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    iget-object p1, p1, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/anim/a;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lw0/g;->q:I

    .line 21
    iget-object p1, p3, Lb1/d;->c:La1/c;

    .line 22
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/g;->l:Lx0/a;

    .line 23
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 25
    iget-object p1, p3, Lb1/d;->d:La1/a;

    .line 26
    invoke-virtual {p1}, La1/a;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/g;->m:Lx0/a;

    .line 27
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 29
    iget-object p1, p3, Lb1/d;->e:La1/c;

    .line 30
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/g;->n:Lx0/a;

    .line 31
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 33
    iget-object p1, p3, Lb1/d;->f:La1/c;

    .line 34
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/g;->o:Lx0/a;

    .line 35
    iget-object p3, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/g;->p:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    .line 3
    instance-of v1, v0, Lw0/l;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lw0/g;->j:Ljava/util/List;

    check-cast v0, Lw0/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

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
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lw0/g;->r:Lx0/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lx0/m;

    .line 4
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lw0/g;->r:Lx0/a;

    .line 6
    iget-object p1, v0, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lw0/g;->c:Lc1/b;

    iget-object p0, p0, Lw0/g;->r:Lx0/a;

    invoke-virtual {p1, p0}, Lc1/b;->f(Lx0/a;)V

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

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lw0/g;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lw0/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw0/g;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lw0/g;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/l;

    invoke-interface {v2}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lw0/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->n:Lx0/a;

    .line 2
    iget v0, v0, Lx0/a;->e:F

    .line 3
    iget v1, p0, Lw0/g;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lw0/g;->o:Lx0/a;

    .line 5
    iget v1, v1, Lx0/a;->e:F

    .line 6
    iget v2, p0, Lw0/g;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lw0/g;->l:Lx0/a;

    .line 8
    iget v2, v2, Lx0/a;->e:F

    .line 9
    iget p0, p0, Lw0/g;->q:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lw0/g;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 3
    iget-object v2, v0, Lw0/g;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, v0, Lw0/g;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, v0, Lw0/g;->g:Landroid/graphics/Path;

    iget-object v5, v0, Lw0/g;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/l;

    invoke-interface {v5}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lw0/g;->g:Landroid/graphics/Path;

    iget-object v4, v0, Lw0/g;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v3, v0, Lw0/g;->k:Lb1/f;

    sget-object v4, Lb1/f;->LINEAR:Lb1/f;

    if-ne v3, v4, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lw0/g;->f()I

    move-result v3

    .line 9
    iget-object v4, v0, Lw0/g;->d:Landroid/util/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v3, v0, Lw0/g;->n:Lx0/a;

    invoke-virtual {v3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 11
    iget-object v4, v0, Lw0/g;->o:Lx0/a;

    invoke-virtual {v4}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 12
    iget-object v7, v0, Lw0/g;->l:Lx0/a;

    invoke-virtual {v7}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/c;

    .line 13
    iget-object v13, v7, Lb1/c;->b:[I

    .line 14
    iget-object v14, v7, Lb1/c;->a:[F

    .line 15
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v10, v3, Landroid/graphics/PointF;->y:F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v3, v0, Lw0/g;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw0/g;->f()I

    move-result v3

    .line 18
    iget-object v4, v0, Lw0/g;->e:Landroid/util/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, v0, Lw0/g;->n:Lx0/a;

    invoke-virtual {v3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 20
    iget-object v4, v0, Lw0/g;->o:Lx0/a;

    invoke-virtual {v4}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 21
    iget-object v7, v0, Lw0/g;->l:Lx0/a;

    invoke-virtual {v7}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/c;

    .line 22
    iget-object v12, v7, Lb1/c;->b:[I

    .line 23
    iget-object v13, v7, Lb1/c;->a:[F

    .line 24
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 25
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 26
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 27
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    float-to-double v7, v3

    sub-float/2addr v4, v10

    float-to-double v3, v4

    .line 28
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v11, v3

    .line 29
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    iget-object v4, v0, Lw0/g;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 31
    :goto_1
    iget-object v4, v0, Lw0/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v1, v0, Lw0/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, v0, Lw0/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v1, v0, Lw0/g;->r:Lx0/a;

    if-eqz v1, :cond_6

    .line 35
    iget-object v3, v0, Lw0/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 36
    iget-object v4, v0, Lw0/g;->m:Lx0/a;

    invoke-virtual {v4}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 37
    iget-object v3, v0, Lw0/g;->h:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lf1/d;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object v1, v0, Lw0/g;->g:Landroid/graphics/Path;

    iget-object v0, v0, Lw0/g;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "GradientFillContent#draw"

    .line 39
    invoke-static {v0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/g;->a:Ljava/lang/String;

    return-object p0
.end method
