.class public Lw0/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lw0/d;
.implements Lw0/l;
.implements Lw0/i;
.implements Lx0/a$a;
.implements Lw0/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/oplus/anim/b;

.field public final d:Lc1/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx0/l;

.field public j:Lw0/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lw0/o;->c:Lcom/oplus/anim/b;

    .line 5
    iput-object p2, p0, Lw0/o;->d:Lc1/b;

    .line 6
    iget p1, p3, Lb1/j;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p3, Lb1/j;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :goto_0
    iget-object v0, p3, Lb1/j;->b:Ljava/lang/String;

    .line 9
    :goto_1
    iput-object v0, p0, Lw0/o;->e:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 10
    :pswitch_1
    iget-boolean p1, p3, Lb1/j;->f:Z

    goto :goto_3

    .line 11
    :goto_2
    iget-boolean p1, p3, Lb1/j;->f:Z

    .line 12
    :goto_3
    iput-boolean p1, p0, Lw0/o;->f:Z

    .line 13
    iget-object p1, p3, Lb1/j;->c:La1/b;

    .line 14
    invoke-virtual {p1}, La1/b;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/o;->g:Lx0/a;

    .line 15
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 16
    iget-object p1, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p3, Lb1/j;->d:Ljava/lang/Object;

    check-cast p1, La1/b;

    .line 18
    invoke-virtual {p1}, La1/b;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/o;->h:Lx0/a;

    .line 19
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 20
    iget-object p1, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p3, Lb1/j;->e:Ljava/lang/Object;

    check-cast p1, La1/f;

    .line 22
    invoke-virtual {p1}, La1/f;->b()Lx0/l;

    move-result-object p1

    iput-object p1, p0, Lw0/o;->i:Lx0/l;

    .line 23
    invoke-virtual {p1, p2}, Lx0/l;->a(Lc1/b;)V

    .line 24
    invoke-virtual {p1, p0}, Lx0/l;->b(Lx0/a$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/o;->c:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lw0/o;->j:Lw0/c;

    invoke-virtual {p0, p1, p2}, Lw0/c;->b(Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, Lw0/o;->i:Lx0/l;

    invoke-virtual {v0, p1, p2}, Lx0/l;->c(Ljava/lang/Object;Lg1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lw0/o;->g:Lx0/a;

    .line 4
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 5
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lw0/o;->h:Lx0/a;

    .line 8
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 9
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    :cond_2
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
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/o;->j:Lw0/c;

    invoke-virtual {p0, p1, p2, p3}, Lw0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lw0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/o;->j:Lw0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lw0/c;

    iget-object v2, p0, Lw0/o;->c:Lcom/oplus/anim/b;

    iget-object v3, p0, Lw0/o;->d:Lc1/b;

    iget-boolean v5, p0, Lw0/o;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lw0/c;-><init>(Lcom/oplus/anim/b;Lc1/b;Ljava/lang/String;ZLjava/util/List;La1/f;)V

    iput-object p1, p0, Lw0/o;->j:Lw0/c;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw0/o;->g:Lx0/a;

    invoke-virtual {v0}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/o;->h:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lw0/o;->i:Lx0/l;

    .line 4
    iget-object v2, v2, Lx0/l;->m:Lx0/a;

    .line 5
    invoke-virtual {v2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lw0/o;->i:Lx0/l;

    .line 7
    iget-object v4, v4, Lx0/l;->n:Lx0/a;

    .line 8
    invoke-virtual {v4}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lw0/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lw0/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lw0/o;->i:Lx0/l;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lx0/l;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    invoke-static {v2, v4, v7}, Lf1/d;->e(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    .line 12
    iget-object v5, p0, Lw0/o;->j:Lw0/c;

    iget-object v7, p0, Lw0/o;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lw0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/o;->j:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lw0/o;->g:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lw0/o;->h:Lx0/a;

    invoke-virtual {v2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lw0/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw0/o;->i:Lx0/l;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lx0/l;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lw0/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lw0/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lw0/o;->b:Landroid/graphics/Path;

    return-object p0
.end method
