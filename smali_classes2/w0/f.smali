.class public Lw0/f;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lw0/d;
.implements Lx0/a$a;
.implements Lw0/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lc1/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/anim/b;

.field public j:Lx0/a;
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
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lv0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv0/a;-><init>(I)V

    iput-object v1, p0, Lw0/f;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/f;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lw0/f;->c:Lc1/b;

    .line 6
    iget-object v1, p3, Lb1/l;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lw0/f;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p3, Lb1/l;->f:Z

    .line 9
    iput-boolean v1, p0, Lw0/f;->e:Z

    .line 10
    iput-object p1, p0, Lw0/f;->i:Lcom/oplus/anim/b;

    .line 11
    iget-object p1, p3, Lb1/l;->d:La1/a;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Lb1/l;->e:La1/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p3, Lb1/l;->b:Landroid/graphics/Path$FillType;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p3, Lb1/l;->d:La1/a;

    .line 16
    invoke-virtual {p1}, La1/a;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/f;->g:Lx0/a;

    .line 17
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 19
    iget-object p1, p3, Lb1/l;->e:La1/a;

    .line 20
    invoke-virtual {p1}, La1/a;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/f;->h:Lx0/a;

    .line 21
    iget-object p3, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lw0/f;->g:Lx0/a;

    .line 24
    iput-object p1, p0, Lw0/f;->h:Lx0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/f;->i:Lcom/oplus/anim/b;

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
    iget-object v1, p0, Lw0/f;->f:Ljava/util/List;

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
    sget-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lw0/f;->g:Lx0/a;

    .line 3
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 4
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lw0/f;->h:Lx0/a;

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
    iput-object p1, p0, Lw0/f;->j:Lx0/a;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lx0/m;

    .line 12
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lw0/f;->j:Lx0/a;

    .line 14
    iget-object p1, v0, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lw0/f;->c:Lc1/b;

    iget-object p0, p0, Lw0/f;->j:Lx0/a;

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
    .locals 3

    .line 1
    iget-object p3, p0, Lw0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lw0/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw0/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lw0/f;->f:Ljava/util/List;

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
    iget-object p0, p0, Lw0/f;->a:Landroid/graphics/Path;

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

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw0/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lw0/f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lw0/f;->g:Lx0/a;

    check-cast v1, Lx0/b;

    .line 4
    invoke-virtual {v1}, Lx0/a;->a()Lg1/c;

    move-result-object v2

    invoke-virtual {v1}, Lx0/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx0/b;->j(Lg1/c;F)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 6
    iget-object v1, p0, Lw0/f;->h:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 7
    iget-object v0, p0, Lw0/f;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lf1/d;->c(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p3, p0, Lw0/f;->j:Lx0/a;

    if-eqz p3, :cond_1

    .line 9
    iget-object v0, p0, Lw0/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    :cond_1
    iget-object p3, p0, Lw0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 11
    :goto_0
    iget-object p3, p0, Lw0/f;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    .line 12
    iget-object p3, p0, Lw0/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lw0/f;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/l;

    invoke-interface {v0}, Lw0/l;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lw0/f;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lw0/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p0, "FillContent#draw"

    .line 14
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/f;->d:Ljava/lang/String;

    return-object p0
.end method
