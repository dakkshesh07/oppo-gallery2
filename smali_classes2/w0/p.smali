.class public Lw0/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lw0/l;
.implements Lx0/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/oplus/anim/b;

.field public final d:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lm/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/b;Lb1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/p;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lm/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    iput-object v0, p0, Lw0/p;->f:Lm/b;

    .line 4
    iget-boolean v0, p3, Lb1/n;->d:Z

    .line 5
    iput-boolean v0, p0, Lw0/p;->b:Z

    .line 6
    iput-object p1, p0, Lw0/p;->c:Lcom/oplus/anim/b;

    .line 7
    iget-object p1, p3, Lb1/n;->c:La1/c;

    .line 8
    invoke-virtual {p1}, La1/c;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lw0/p;->d:Lx0/a;

    .line 9
    invoke-virtual {p2, p1}, Lc1/b;->f(Lx0/a;)V

    .line 10
    iget-object p1, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw0/p;->e:Z

    .line 2
    iget-object p0, p0, Lw0/p;->c:Lcom/oplus/anim/b;

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
    iget-object v1, p0, Lw0/p;->f:Lm/b;

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

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lw0/p;->a:Landroid/graphics/Path;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lw0/p;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lw0/p;->e:Z

    .line 6
    iget-object p0, p0, Lw0/p;->a:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lw0/p;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lw0/p;->d:Lx0/a;

    invoke-virtual {v2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lw0/p;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lw0/p;->f:Lm/b;

    iget-object v2, p0, Lw0/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lm/b;->c(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lw0/p;->e:Z

    .line 11
    iget-object p0, p0, Lw0/p;->a:Landroid/graphics/Path;

    return-object p0
.end method
