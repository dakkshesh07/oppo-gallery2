.class public Lmc/e;
.super Ltd/d;
.source "EditorBeautyState.java"

# interfaces
.implements Lmd/l;


# instance fields
.field public m:Lmc/g;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Beauty"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->A()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->G(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickCancel, name = Beauty, this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBeautyState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmc/e;->m:Lmc/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0}, Ltd/d;->i()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    .line 2
    instance-of v1, v0, Lmc/g;

    const-string v2, "EditorBeautyState"

    if-nez v1, :cond_0

    const-string p0, "clickDone: Controller is not BeautyUIController! "

    .line 3
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Lmc/g;

    .line 5
    iget-object v1, v0, Lmc/g;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v3, -0x3e8

    if-eqz v1, :cond_1

    const-string v1, "EditorBeautyUIController"

    const-string v4, "doOneKeyBeautyStatistic: config map is null!"

    .line 6
    invoke-static {v1, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v4, v0, Lmc/g;->C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod/b;

    if-eqz v5, :cond_2

    .line 12
    iget-object v6, v5, Lod/b;->a:Lod/b$b;

    if-nez v6, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v5}, Lod/b;->e()I

    move-result v6

    invoke-static {v6}, Lmd/g;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v6, v5, Lod/b;->j:Lod/b$a;

    .line 16
    sget-object v7, Lod/b$a;->DISABLE:Lod/b$a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v3

    goto :goto_1

    .line 17
    :cond_4
    iget v5, v5, Lod/b;->g:I

    .line 18
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v5, v4, -0x1

    .line 21
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "smart_beauty"

    invoke-static {v4, v1}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v0, v0, Lmc/g;->C:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    if-eqz v1, :cond_8

    .line 28
    iget-object v2, v1, Lod/b;->a:Lod/b$b;

    if-nez v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    iget-object v2, v1, Lod/b;->j:Lod/b$a;

    .line 30
    sget-object v4, Lod/b$a;->DISABLE:Lod/b$a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_4

    .line 31
    :cond_a
    iget v2, v1, Lod/b;->g:I

    .line 32
    :goto_4
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v1

    invoke-static {v1}, Lmd/g;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "6"

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lrd/o;->p(I)V

    .line 35
    invoke-super {p0}, Ltd/d;->j()V

    return-void

    :cond_c
    :goto_5
    const-string p0, "clickDone : beautyConfigMaps is null or empty!"

    .line 36
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->k()V

    .line 2
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    check-cast p0, Lmc/d;

    .line 3
    iget-object p0, p0, Lmc/b;->t:Lod/d;

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Lmc/d;

    invoke-direct {v0}, Lmc/d;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lmc/g;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lmc/g;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Lmc/e;->m:Lmc/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lmc/e;->m:Lmc/g;

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->v()V

    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltd/d;->y(Z)V

    .line 2
    iget-object p0, p0, Lmc/e;->m:Lmc/g;

    .line 3
    iput-boolean p1, p0, Lmc/g;->O:Z

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmc/g;->b0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, La9/e;

    invoke-direct {v1, p0, p1}, La9/e;-><init>(Lmc/g;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->z(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ltd/d;->H(Z)V

    return-void
.end method
