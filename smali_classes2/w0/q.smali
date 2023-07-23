.class public Lw0/q;
.super Lw0/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lc1/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lx0/a;
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
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/o;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lb1/o;->g:Lb1/o$b;

    .line 2
    invoke-virtual {v0}, Lb1/o$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lb1/o;->h:Lb1/o$c;

    .line 4
    invoke-virtual {v0}, Lb1/o$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lb1/o;->i:F

    .line 6
    iget-object v7, p3, Lb1/o;->e:La1/a;

    .line 7
    iget-object v8, p3, Lb1/o;->f:La1/b;

    .line 8
    iget-object v9, p3, Lb1/o;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lb1/o;->b:La1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lw0/a;-><init>(Lcom/oplus/anim/b;Lc1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa1/a;La1/b;Ljava/util/List;La1/b;)V

    .line 11
    iput-object p2, p0, Lw0/q;->o:Lc1/b;

    .line 12
    iget-object p1, p3, Lb1/o;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lw0/q;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lb1/o;->j:Z

    .line 15
    iput-boolean p1, p0, Lw0/q;->q:Z

    .line 16
    iget-object p1, p3, Lb1/o;->d:La1/a;

    .line 17
    invoke-virtual {p1}, La1/a;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/q;->r:Lx0/a;

    .line 18
    iget-object p3, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lw0/a;->c(Ljava/lang/Object;Lg1/b;)V

    .line 2
    sget-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lw0/q;->r:Lx0/a;

    .line 4
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 5
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 7
    iput-object p1, p0, Lw0/q;->s:Lx0/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lx0/m;

    .line 9
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lw0/q;->s:Lx0/a;

    .line 11
    iget-object p1, v0, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lw0/q;->o:Lc1/b;

    iget-object p0, p0, Lw0/q;->r:Lx0/a;

    invoke-virtual {p1, p0}, Lc1/b;->f(Lx0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw0/q;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lw0/q;->r:Lx0/a;

    check-cast v1, Lx0/b;

    .line 3
    invoke-virtual {v1}, Lx0/a;->a()Lg1/c;

    move-result-object v2

    invoke-virtual {v1}, Lx0/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx0/b;->j(Lg1/c;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lw0/q;->s:Lx0/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lw0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lw0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/q;->p:Ljava/lang/String;

    return-object p0
.end method
