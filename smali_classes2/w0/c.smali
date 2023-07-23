.class public Lw0/c;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lw0/d;
.implements Lw0/l;
.implements Lx0/a$a;
.implements Lz0/g;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/anim/b;

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx0/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/m;)V
    .locals 8

    .line 1
    iget-object v3, p3, Lb1/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lb1/m;->c:Z

    .line 3
    iget-object v0, p3, Lb1/m;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget v1, Lf1/e;->a:I

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/b;

    invoke-interface {v6, p1, p2}, Lb1/b;->a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;

    move-result-object v6

    .line 8
    sget v7, Lf1/e;->a:I

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p3, Lb1/m;->b:Ljava/util/List;

    .line 11
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    .line 13
    instance-of v2, v0, La1/f;

    if-eqz v2, :cond_2

    .line 14
    sget p3, Lf1/e;->a:I

    .line 15
    check-cast v0, La1/f;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lw0/c;-><init>(Lcom/oplus/anim/b;Lc1/b;Ljava/lang/String;ZLjava/util/List;La1/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Ljava/lang/String;ZLjava/util/List;La1/f;)V
    .locals 1
    .param p6    # La1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lc1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;",
            "La1/f;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/c;->b:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/c;->c:Landroid/graphics/RectF;

    .line 21
    iput-object p3, p0, Lw0/c;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lw0/c;->g:Lcom/oplus/anim/b;

    .line 23
    iput-boolean p4, p0, Lw0/c;->e:Z

    .line 24
    iput-object p5, p0, Lw0/c;->f:Ljava/util/List;

    .line 25
    sget p1, Lf1/e;->a:I

    if-eqz p6, :cond_0

    .line 26
    invoke-virtual {p6}, La1/f;->b()Lx0/l;

    move-result-object p1

    iput-object p1, p0, Lw0/c;->i:Lx0/l;

    .line 27
    invoke-virtual {p1, p2}, Lx0/l;->a(Lc1/b;)V

    .line 28
    iget-object p1, p0, Lw0/c;->i:Lx0/l;

    invoke-virtual {p1, p0}, Lx0/l;->b(Lx0/a$a;)V

    .line 29
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 31
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/b;

    .line 32
    instance-of p3, p2, Lw0/i;

    if-eqz p3, :cond_1

    .line 33
    check-cast p2, Lw0/i;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/i;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lw0/i;->f(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/c;->g:Lcom/oplus/anim/b;

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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    .line 5
    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lw0/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 0
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
    iget-object p0, p0, Lw0/c;->i:Lx0/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx0/l;->c(Ljava/lang/Object;Lg1/b;)Z

    :cond_0
    return-void
.end method

.method public d(Lz0/f;ILjava/util/List;Lz0/f;)V
    .locals 3
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
    sget v0, Lf1/e;->a:I

    .line 2
    iget-object v0, p0, Lw0/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Lz0/f;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/c;->d:Ljava/lang/String;

    const-string v1, "__container"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lw0/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, v0}, Lz0/f;->a(Ljava/lang/String;)Lz0/f;

    move-result-object p4

    .line 8
    iget-object v0, p0, Lw0/c;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p2}, Lz0/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p4, p0}, Lz0/f;->g(Lz0/g;)Lz0/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lw0/c;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Lz0/f;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lw0/c;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, p2}, Lz0/f;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 16
    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b;

    .line 17
    sget v2, Lf1/e;->a:I

    .line 18
    instance-of v2, v1, Lz0/g;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Lz0/g;

    .line 20
    invoke-interface {v1, p1, v0, p3, p4}, Lz0/g;->d(Lz0/f;ILjava/util/List;Lz0/f;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lw0/c;->i:Lx0/l;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lw0/c;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    .line 7
    instance-of v1, v0, Lw0/d;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lw0/d;

    iget-object v1, p0, Lw0/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lw0/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lw0/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/c;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b;

    .line 5
    instance-of v2, v1, Lw0/l;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lw0/c;->h:Ljava/util/List;

    check-cast v1, Lw0/l;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lw0/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lw0/c;->i:Lx0/l;

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p2, p0, Lw0/c;->i:Lx0/l;

    .line 7
    iget-object p2, p2, Lx0/l;->j:Lx0/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 9
    :cond_2
    iget-object p2, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 10
    iget-object v0, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lw0/d;

    if-eqz v1, :cond_3

    .line 12
    sget v1, Lf1/e;->a:I

    .line 13
    check-cast v0, Lw0/d;

    iget-object v1, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lw0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    const-string p0, "ContentGroup#draw"

    .line 14
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lw0/c;->i:Lx0/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lw0/c;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lw0/c;->b:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lw0/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b;

    .line 9
    instance-of v2, v1, Lw0/l;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lw0/c;->b:Landroid/graphics/Path;

    check-cast v1, Lw0/l;

    invoke-interface {v1}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lw0/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lw0/c;->b:Landroid/graphics/Path;

    return-object p0
.end method
