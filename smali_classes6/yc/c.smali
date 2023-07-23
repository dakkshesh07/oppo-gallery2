.class public Lyc/c;
.super Lmd/o;
.source "FilterSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/c$e;,
        Lyc/c$b;,
        Lyc/c$c;,
        Lyc/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/o<",
        "Lad/e;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lzc/a;

.field public s:Lad/a;

.field public t:Lyc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/o;-><init>()V

    const/4 v0, 0x1

    .line 2
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
    iget-object v0, p0, Lyc/c;->s:Lad/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    check-cast p0, Lad/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lvd/f;->e()V

    .line 4
    new-instance v1, Lad/b;

    iget-object v2, p0, Lpd/c;->i:Lpd/a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lad/b;-><init>(Lqe/q;Lpd/a;Lad/a;Z)V

    .line 5
    iget-object p0, p0, Lvd/f;->a:Lvd/e;

    .line 6
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, p2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public R()V
    .locals 2

    .line 1
    new-instance v0, Lad/e;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1}, Lad/e;-><init>(Lvd/e;)V

    iput-object v0, p0, Lmd/o;->p:Lpd/c;

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/c;->s:Lad/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltd/m;->g:Lqe/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    check-cast p0, Lad/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lad/b;

    iget-object v3, p0, Lpd/c;->i:Lpd/a;

    invoke-direct {v2, v1, v3, v0}, Lad/b;-><init>(Lqe/q;Lpd/a;Lad/a;)V

    .line 4
    invoke-virtual {p0, v2}, Lvd/f;->i(Lvd/c$a;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "FilterSheet"

    return-object p0
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmd/o;->z()V

    .line 2
    new-instance v0, Lzc/a;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    iget-object v2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzc/a;-><init>(Lvd/e;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lyc/c;->r:Lzc/a;

    .line 3
    iget-object v1, p0, Ltd/m;->e:Ltd/d;

    instance-of v2, v1, Lyc/a;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Ltd/d;->i:Ltd/f;

    .line 5
    instance-of v2, v1, Lyc/b;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lyc/b;

    iput-object v1, p0, Lyc/c;->t:Lyc/b;

    .line 7
    new-instance v2, Lyc/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyc/c$d;-><init>(Lyc/c;Lyc/c$a;)V

    .line 8
    iput-object v2, v1, Lyc/b;->H:Lyc/b$b;

    .line 9
    new-instance v1, Lyc/c$c;

    invoke-direct {v1, p0, v3}, Lyc/c$c;-><init>(Lyc/c;Lyc/c$a;)V

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lzc/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lzc/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p0, Lyc/c;->r:Lzc/a;

    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    .line 15
    monitor-enter v0

    :try_start_1
    const-string v1, "FilterManager"

    const-string v2, "loadFilters"

    .line 16
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v1, v0, Lzc/a;->f:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lzc/a;->f:I

    .line 19
    invoke-virtual {v0, p0}, Lzc/a;->b(Lmd/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
