.class public Lhb/c;
.super Lmd/o;
.source "AdjustmentSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/o<",
        "Lib/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lib/a;

.field public u:Lib/c;

.field public v:Lib/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhb/c;->r:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhb/c;->s:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhb/c;->t:Lib/a;

    .line 5
    new-instance v0, Lhb/b;

    invoke-direct {v0, p0}, Lhb/b;-><init>(Lhb/c;)V

    iput-object v0, p0, Lhb/c;->v:Lib/b$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public F(Ltd/d$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    return p0
.end method

.method public Q(Lqe/q;Lvd/a$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lvd/a$c<",
            "Lqe/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    check-cast v0, Lib/b;

    iget-object p0, p0, Lhb/c;->r:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lvd/f;->e()V

    .line 3
    new-instance v1, Lxc/d;

    iget-object v2, v0, Lpd/c;->i:Lpd/a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, p0, v3}, Lxc/d;-><init>(Lqe/q;Lpd/a;Ljava/util/Map;Z)V

    .line 4
    iget-object p0, v0, Lvd/f;->a:Lvd/e;

    .line 5
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, p2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v3
.end method

.method public R()V
    .locals 2

    .line 1
    new-instance v0, Lib/b;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1}, Lib/b;-><init>(Lvd/e;)V

    iput-object v0, p0, Lmd/o;->p:Lpd/c;

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->t:Lib/a;

    invoke-virtual {p0, v0}, Lhb/c;->U(Lib/a;)V

    return-void
.end method

.method public final U(Lib/a;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lib/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_enchance"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    move-object v1, v0

    check-cast v1, Lib/b;

    iget-object v2, p0, Ltd/m;->g:Lqe/q;

    iget-object v4, p0, Lhb/c;->r:Ljava/util/Map;

    iget-object v5, p0, Lhb/c;->u:Lib/c;

    iget-object v6, p0, Lhb/c;->v:Lib/b$a;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lib/b;->l(Lqe/q;Lib/a;Ljava/util/Map;Lib/c;Lib/b$a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lib/a;->g:Lib/a$b;

    .line 6
    sget-object v2, Lib/a$b;->DISABLE:Lib/a$b;

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lhb/c;->r:Ljava/util/Map;

    .line 8
    iget v2, p1, Lib/a;->e:I

    invoke-virtual {p1, v2}, Lib/a;->a(I)F

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lib/a;->d()F

    move-result v1

    const-string v2, "vignette_amount"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v1, v1

    .line 12
    :cond_3
    iget-object v2, p0, Lhb/c;->r:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    move-object v1, v0

    check-cast v1, Lib/b;

    iget-object v2, p0, Ltd/m;->g:Lqe/q;

    iget-object v4, p0, Lhb/c;->r:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lib/b;->l(Lqe/q;Lib/a;Ljava/util/Map;Lib/c;Lib/b$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/c;->t:Lib/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhb/c;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lhb/c;->t:Lib/a;

    .line 3
    iget-object v2, v0, Lib/a;->g:Lib/a$b;

    sget-object v3, Lib/a$b;->DISABLE:Lib/a$b;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lib/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return v4

    .line 4
    :cond_2
    iget-object p0, p0, Lhb/c;->s:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/a;

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lib/a;->g:Lib/a$b;

    sget-object v3, Lib/a$b;->DISABLE:Lib/a$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lib/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    .line 2
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v0, p0, Lhb/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmd/o;->z()V

    .line 2
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lhb/d;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v1, v0, Lhb/g;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lhb/g;

    new-instance v1, Lhb/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb/a;-><init>(Lhb/c;I)V

    .line 6
    iput-object v1, v0, Lhb/g;->D:Lhb/g$b;

    .line 7
    :cond_1
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Lib/d;

    iget-object v2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltd/m;->c:Lmd/d;

    invoke-direct {v1, v2, v3}, Lib/d;-><init>(Landroid/content/Context;Lmd/d;)V

    new-instance v2, Lhb/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhb/a;-><init>(Lhb/c;I)V

    .line 8
    iget-object p0, v0, Lvd/e;->c:Lvd/b;

    .line 9
    iget-object p0, p0, Lvd/b;->a:Lvd/a;

    invoke-virtual {p0, v1, v2}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    return-void
.end method
