.class public abstract Lmc/b;
.super Ltd/m;
.source "AbstractBeautySheet.java"


# instance fields
.field public p:Lod/b;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lod/c;

.field public t:Lod/d;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmc/b;->u:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lqe/q;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqe/q;->k()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ltd/m;->v()V

    :cond_1
    return-void
.end method

.method public abstract Q(Lod/b;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iget-object v0, v0, Lmd/d$h;->d:Lqe/q;

    const-string v1, "AbstractBeautySheet"

    if-nez v0, :cond_0

    const-string p0, "onCompare, postTexture is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lqe/q;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lqe/q;->e()I

    move-result p1

    iput p1, p0, Lmc/b;->u:I

    .line 7
    invoke-virtual {v0, v2}, Lqe/q;->l(Z)V

    .line 8
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v0}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_0

    :cond_1
    const-string p0, "onCompare, texture not changed!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lmc/b;->u:I

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lqe/q;->n(I)Z

    .line 12
    iput v2, p0, Lmc/b;->u:I

    .line 13
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v0}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_0

    :cond_3
    const-string p0, "onCompare, currentId is invalid!"

    .line 14
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lmc/d;

    .line 2
    new-instance v1, Lod/f;

    iget-object v2, v0, Ltd/m;->f:Lvd/e;

    invoke-direct {v1, v2}, Lod/f;-><init>(Lvd/e;)V

    iput-object v1, v0, Lmc/d;->w:Lod/f;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object v0, v1, Lvd/f;->f:Ltd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    invoke-super {p0}, Ltd/m;->z()V

    .line 7
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lmc/e;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 9
    instance-of v1, v0, Lmc/g;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lmc/g;

    new-instance v1, Lmc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmc/a;-><init>(Lmc/b;I)V

    .line 11
    iput-object v1, v0, Lmc/g;->M:Lmc/g$b;

    .line 12
    iget-object v1, p0, Lmc/b;->t:Lod/d;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v1, Lod/d;->d:Lod/c;

    .line 14
    iput-object v2, p0, Lmc/b;->s:Lod/c;

    .line 15
    new-instance v2, Lmc/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmc/a;-><init>(Lmc/b;I)V

    .line 16
    iput-object v2, v1, Lod/d;->f:Lod/h;

    goto :goto_0

    :cond_0
    const-string v1, "AbstractBeautySheet"

    const-string v2, "onCreate, BFBeautyProcessor is null!"

    .line 17
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v1, v0, Lmc/g;->I:Lod/b;

    if-eqz v1, :cond_1

    .line 19
    iput-object v1, p0, Lmc/b;->p:Lod/b;

    .line 20
    :cond_1
    iget-object v1, v0, Lmc/g;->D:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 21
    iput-object v1, p0, Lmc/b;->q:Ljava/util/Map;

    .line 22
    :cond_2
    iget-object v0, v0, Lmc/g;->E:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 23
    iput-object v0, p0, Lmc/b;->r:Ljava/util/Map;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1

    throw p0
.end method
