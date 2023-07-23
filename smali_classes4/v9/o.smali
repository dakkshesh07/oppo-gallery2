.class public Lv9/o;
.super Lv9/n;
.source "PictureArea.java"

# interfaces
.implements Lv9/n$a;
.implements Lv9/n$d;
.implements Lv9/n$b;
.implements Lv9/n$c;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/o;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lv9/o;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lv9/o;->w:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lv9/o;->x:F

    .line 6
    iput v2, p0, Lv9/o;->y:F

    .line 7
    iput v2, p0, Lv9/o;->z:F

    .line 8
    iput-boolean v1, p0, Lv9/o;->A:Z

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lv9/o;->B:Landroid/graphics/RectF;

    .line 10
    iput-object v0, p0, Lv9/o;->C:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lv9/o;->D:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lv9/o;->E:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lv9/o;->F:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lv9/o;->G:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lv9/o;->H:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lv9/o;->I:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    .line 17
    iput-boolean v1, p0, Lv9/s;->h:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/o;->C:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/o;->D:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/o;->E:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/o;->F:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/o;->G:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/o;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/o;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/s;

    .line 4
    invoke-virtual {v4, p1, p2, p3, p4}, Lv9/s;->C(JJ)Z

    move-result v5

    or-int/2addr v2, v5

    .line 5
    iget-boolean v4, v4, Lv9/s;->h:Z

    and-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lv9/s;->h:Z

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x1

    :goto_1
    return v2
.end method

.method public F()F
    .locals 0

    .line 1
    iget p0, p0, Lv9/o;->y:F

    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget p0, p0, Lv9/o;->x:F

    return p0
.end method

.method public H(Landroid/graphics/Canvas;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 6
    iget v1, p0, Lv9/o;->w:I

    ushr-int/lit8 v2, v1, 0x18

    .line 7
    iget v3, v0, Lu9/c;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 8
    iget-object v3, p0, Lv9/o;->B:Landroid/graphics/RectF;

    iget-object v4, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lv9/o;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const v0, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 12
    iget-object p0, p0, Lv9/o;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/n;

    invoke-virtual {v1, p1}, Lv9/n;->s(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public I(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p0, p0, Lv9/o;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/n;

    invoke-virtual {v1, p1}, Lv9/n;->t(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/o;->y:F

    return-void
.end method

.method public L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/o;->x:F

    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/o;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lv9/o;->A:Z

    const/4 p0, 0x0

    return p0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public e(Lv9/n;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/o;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n$d;

    invoke-interface {v0, p1}, Lv9/n$d;->e(Lv9/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lv9/n;FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/o;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n$a;

    invoke-interface {v0, p1, p2, p3}, Lv9/n$a;->g(Lv9/n;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lv9/n;FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/o;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n$c;

    invoke-interface {v0, p1, p2, p3}, Lv9/n$c;->i(Lv9/n;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lv9/n;FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/o;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n$b;

    invoke-interface {v0, p1, p2, p3}, Lv9/n$b;->k(Lv9/n;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/o;->A:Z

    .line 2
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 3
    iget-object p0, p0, Lv9/o;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n;

    .line 4
    invoke-virtual {v0}, Lv9/s;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv9/n;->z()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 3
    iget-object v1, p0, Lv9/o;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/n;

    .line 6
    iput-boolean v0, v2, Lv9/s;->h:Z

    .line 7
    invoke-virtual {v2}, Lv9/n;->z()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv9/o;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lv9/o;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lv9/o;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lv9/o;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lv9/o;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object p0, p0, Lv9/o;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
