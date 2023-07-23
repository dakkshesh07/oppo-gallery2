.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lx0/a$a;
.implements Lw0/j;
.implements Lw0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/PathMeasure;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Lcom/oplus/anim/b;

.field public final g:Lc1/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[F

.field public final j:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lx0/a;
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
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa1/a;La1/b;Ljava/util/List;La1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lc1/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "La1/a;",
            "La1/b;",
            "Ljava/util/List<",
            "La1/b;",
            ">;",
            "La1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    iput-object v0, p0, Lw0/a;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lw0/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lw0/a;->d:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lw0/a;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/a;->h:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lw0/a;->f:Lcom/oplus/anim/b;

    .line 9
    iput-object p2, p0, Lw0/a;->g:Lc1/b;

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, La1/a;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->k:Lx0/a;

    .line 15
    invoke-virtual {p7}, La1/b;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->j:Lx0/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw0/a;->m:Lx0/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, La1/b;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->m:Lx0/a;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw0/a;->l:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lw0/a;->i:[F

    const/4 p1, 0x0

    move p3, p1

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La1/b;

    invoke-virtual {p5}, La1/b;->a()Lx0/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lw0/a;->k:Lx0/a;

    invoke-virtual {p2, p3}, Lc1/b;->f(Lx0/a;)V

    .line 23
    iget-object p3, p0, Lw0/a;->j:Lx0/a;

    invoke-virtual {p2, p3}, Lc1/b;->f(Lx0/a;)V

    move p3, p1

    .line 24
    :goto_2
    iget-object p4, p0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx0/a;

    invoke-virtual {p2, p4}, Lc1/b;->f(Lx0/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Lw0/a;->m:Lx0/a;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Lc1/b;->f(Lx0/a;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lw0/a;->k:Lx0/a;

    .line 29
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lw0/a;->j:Lx0/a;

    .line 31
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 33
    iget-object p2, p0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/a;

    .line 34
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 35
    :cond_4
    iget-object p1, p0, Lw0/a;->m:Lx0/a;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/a;->f:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/b;

    .line 3
    instance-of v4, v3, Lw0/r;

    if-eqz v4, :cond_0

    check-cast v3, Lw0/r;

    .line 4
    iget-object v4, v3, Lw0/r;->c:Lb1/p$a;

    .line 5
    sget-object v5, Lb1/p$a;->INDIVIDUALLY:Lb1/p$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v2, Lw0/r;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/b;

    .line 9
    instance-of v4, v3, Lw0/r;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lw0/r;

    .line 10
    iget-object v5, v4, Lw0/r;->c:Lb1/p$a;

    .line 11
    sget-object v6, Lb1/p$a;->INDIVIDUALLY:Lb1/p$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lw0/a;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v0, Lw0/a$b;

    invoke-direct {v0, v4, v1}, Lw0/a$b;-><init>(Lw0/r;Lw0/a$a;)V

    .line 14
    iget-object v3, v4, Lw0/r;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    instance-of v4, v3, Lw0/l;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lw0/a$b;

    invoke-direct {v0, v2, v1}, Lw0/a$b;-><init>(Lw0/r;Lw0/a$a;)V

    .line 17
    :cond_5
    iget-object v4, v0, Lw0/a$b;->a:Ljava/util/List;

    .line 18
    check-cast v3, Lw0/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iget-object p0, p0, Lw0/a;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 1
    .param p2    # Lg1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    sget-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lw0/a;->k:Lx0/a;

    .line 3
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 4
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lw0/a;->j:Lx0/a;

    .line 7
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 8
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 10
    iput-object p1, p0, Lw0/a;->n:Lx0/a;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lx0/m;

    .line 12
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lw0/a;->n:Lx0/a;

    .line 14
    iget-object p1, v0, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lw0/a;->g:Lc1/b;

    iget-object p0, p0, Lw0/a;->n:Lx0/a;

    invoke-virtual {p1, p0}, Lc1/b;->f(Lx0/a;)V

    :cond_3
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
    .locals 5

    .line 1
    sget-object p3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    iget-object p3, p0, Lw0/a;->c:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 3
    :goto_0
    iget-object v1, p0, Lw0/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lw0/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    move v2, p3

    .line 5
    :goto_1
    iget-object v3, v1, Lw0/a$b;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lw0/a;->c:Landroid/graphics/Path;

    .line 8
    iget-object v4, v1, Lw0/a$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/l;

    invoke-interface {v4}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lw0/a;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lw0/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object p2, p0, Lw0/a;->j:Lx0/a;

    check-cast p2, Lx0/c;

    invoke-virtual {p2}, Lx0/c;->j()F

    move-result p2

    .line 12
    iget-object p3, p0, Lw0/a;->e:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p0, p0, Lw0/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
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

    const-string p0, "StrokeContent#getBounds"

    .line 15
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 2
    iget-object v5, v0, Lw0/a;->k:Lx0/a;

    check-cast v5, Lx0/e;

    .line 3
    invoke-virtual {v5}, Lx0/a;->a()Lg1/c;

    move-result-object v6

    invoke-virtual {v5}, Lx0/a;->c()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lx0/e;->j(Lg1/c;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    iget-object v4, v0, Lw0/a;->a:Landroid/graphics/Paint;

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Lf1/d;->c(III)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v3, v0, Lw0/a;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Lw0/a;->j:Lx0/a;

    check-cast v4, Lx0/c;

    invoke-virtual {v4}, Lx0/c;->j()F

    move-result v4

    invoke-static/range {p2 .. p2}, Lf1/f;->d(Landroid/graphics/Matrix;)F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v3, v0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const-string v6, "StrokeContent#draw"

    if-gtz v3, :cond_0

    .line 7
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void

    .line 8
    :cond_0
    iget-object v3, v0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "StrokeContent#applyDashPattern"

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v8}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    goto :goto_3

    .line 10
    :cond_1
    invoke-static/range {p2 .. p2}, Lf1/f;->d(Landroid/graphics/Matrix;)F

    move-result v3

    move v10, v7

    .line 11
    :goto_0
    iget-object v11, v0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 12
    iget-object v11, v0, Lw0/a;->i:[F

    iget-object v12, v0, Lw0/a;->l:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/a;

    invoke-virtual {v12}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v11, v10

    .line 13
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_2

    .line 14
    iget-object v11, v0, Lw0/a;->i:[F

    aget v12, v11, v10

    cmpg-float v12, v12, v9

    if-gez v12, :cond_3

    .line 15
    aput v9, v11, v10

    goto :goto_1

    .line 16
    :cond_2
    iget-object v11, v0, Lw0/a;->i:[F

    aget v12, v11, v10

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_3

    .line 17
    aput v13, v11, v10

    .line 18
    :cond_3
    :goto_1
    iget-object v11, v0, Lw0/a;->i:[F

    aget v12, v11, v10

    mul-float/2addr v12, v3

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v3, v0, Lw0/a;->m:Lx0/a;

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 20
    :goto_2
    iget-object v10, v0, Lw0/a;->a:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/DashPathEffect;

    iget-object v12, v0, Lw0/a;->i:[F

    invoke-direct {v11, v12, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    invoke-static {v8}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 22
    :goto_3
    iget-object v3, v0, Lw0/a;->n:Lx0/a;

    if-eqz v3, :cond_6

    .line 23
    iget-object v8, v0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move v3, v7

    .line 24
    :goto_4
    iget-object v8, v0, Lw0/a;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_14

    .line 25
    iget-object v8, v0, Lw0/a;->h:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/a$b;

    .line 26
    iget-object v10, v8, Lw0/a$b;->b:Lw0/r;

    if-eqz v10, :cond_12

    .line 27
    sget-object v11, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    const-string v11, "StrokeContent#applyTrimPath"

    if-nez v10, :cond_7

    .line 28
    invoke-static {v11}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    move v9, v4

    goto/16 :goto_e

    .line 29
    :cond_7
    iget-object v10, v0, Lw0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v10, v8, Lw0/a$b;->a:Ljava/util/List;

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_8

    .line 32
    iget-object v12, v0, Lw0/a;->c:Landroid/graphics/Path;

    .line 33
    iget-object v13, v8, Lw0/a$b;->a:Ljava/util/List;

    .line 34
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/l;

    invoke-interface {v13}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    .line 35
    :cond_8
    iget-object v10, v0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    iget-object v12, v0, Lw0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v10, v12, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 36
    iget-object v10, v0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    .line 37
    :goto_6
    iget-object v12, v0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 38
    iget-object v12, v0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    add-float/2addr v10, v12

    goto :goto_6

    .line 39
    :cond_9
    iget-object v12, v8, Lw0/a$b;->b:Lw0/r;

    .line 40
    iget-object v12, v12, Lw0/r;->f:Lx0/a;

    .line 41
    invoke-virtual {v12}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    .line 42
    iget-object v13, v8, Lw0/a$b;->b:Lw0/r;

    .line 43
    iget-object v13, v13, Lw0/r;->d:Lx0/a;

    .line 44
    invoke-virtual {v13}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v10

    div-float/2addr v13, v5

    add-float/2addr v13, v12

    .line 45
    iget-object v14, v8, Lw0/a$b;->b:Lw0/r;

    .line 46
    iget-object v14, v14, Lw0/r;->e:Lx0/a;

    .line 47
    invoke-virtual {v14}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v10

    div-float/2addr v14, v5

    add-float/2addr v14, v12

    .line 48
    iget-object v12, v8, Lw0/a$b;->a:Ljava/util/List;

    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move v15, v4

    :goto_7
    if-ltz v12, :cond_11

    .line 50
    iget-object v5, v0, Lw0/a;->d:Landroid/graphics/Path;

    .line 51
    iget-object v4, v8, Lw0/a$b;->a:Ljava/util/List;

    .line 52
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/l;

    invoke-interface {v4}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    iget-object v4, v0, Lw0/a;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v4, v0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    iget-object v5, v0, Lw0/a;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 55
    iget-object v4, v0, Lw0/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    cmpl-float v5, v14, v10

    if-lez v5, :cond_b

    sub-float v5, v14, v10

    add-float v16, v15, v4

    cmpg-float v16, v5, v16

    if-gez v16, :cond_b

    cmpg-float v16, v15, v5

    if-gez v16, :cond_b

    cmpl-float v16, v13, v10

    if-lez v16, :cond_a

    sub-float v16, v13, v10

    div-float v16, v16, v4

    move/from16 v7, v16

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    div-float/2addr v5, v4

    .line 56
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 57
    iget-object v9, v0, Lw0/a;->d:Landroid/graphics/Path;

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v9, v7, v5, v10}, Lf1/f;->a(Landroid/graphics/Path;FFF)V

    .line 58
    iget-object v5, v0, Lw0/a;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    move/from16 v17, v10

    add-float v5, v15, v4

    cmpg-float v7, v5, v13

    if-ltz v7, :cond_10

    cmpl-float v7, v15, v14

    if-lez v7, :cond_c

    goto :goto_b

    :cond_c
    cmpg-float v7, v5, v14

    if-gtz v7, :cond_d

    cmpg-float v7, v13, v15

    if-gez v7, :cond_d

    .line 59
    iget-object v5, v0, Lw0/a;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_d
    cmpg-float v7, v13, v15

    if-gez v7, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    sub-float v7, v13, v15

    div-float v10, v7, v4

    :goto_9
    cmpl-float v5, v14, v5

    if-lez v5, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_f
    sub-float v5, v14, v15

    div-float/2addr v5, v4

    .line 60
    :goto_a
    iget-object v7, v0, Lw0/a;->d:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-static {v7, v10, v5, v9}, Lf1/f;->a(Landroid/graphics/Path;FFF)V

    .line 61
    iget-object v5, v0, Lw0/a;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x0

    :goto_c
    add-float/2addr v15, v4

    add-int/lit8 v12, v12, -0x1

    move v4, v9

    move/from16 v10, v17

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_11
    move v9, v4

    .line 62
    invoke-static {v11}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    goto :goto_e

    :cond_12
    move v9, v4

    .line 63
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 64
    iget-object v4, v0, Lw0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v4, v8, Lw0/a$b;->a:Ljava/util/List;

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_d
    if-ltz v4, :cond_13

    .line 67
    iget-object v5, v0, Lw0/a;->c:Landroid/graphics/Path;

    .line 68
    iget-object v7, v8, Lw0/a$b;->a:Ljava/util/List;

    .line 69
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/l;

    invoke-interface {v7}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_13
    const-string v4, "StrokeContent#buildPath"

    .line 70
    invoke-static {v4}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 71
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 72
    iget-object v4, v0, Lw0/a;->c:Landroid/graphics/Path;

    iget-object v5, v0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "StrokeContent#drawPath"

    .line 73
    invoke-static {v4}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 74
    :cond_14
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method
