.class public Led/b;
.super Ltd/m;
.source "ClipSheet.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public M(Ltd/d$b;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ClipSheet"

    const-string v2, "saveInternal, texture is null!"

    .line 4
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v0, v1}, Lmd/m;->e0(Z)V

    .line 6
    invoke-virtual {p0, v1}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ltd/d$b;->c(Z)V

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 8
    :cond_1
    iget-object v2, p0, Ltd/m;->f:Lvd/e;

    new-instance v3, Lfd/a;

    iget-object v4, p0, Ltd/m;->d:Lmd/m;

    .line 9
    iget-object v4, v4, Lmd/m;->A:Lmd/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lmd/j;->p()Lyd/d;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 11
    :goto_0
    iget-object v6, p0, Ltd/m;->d:Lmd/m;

    .line 12
    iget-object v6, v6, Lmd/m;->A:Lmd/j;

    if-eqz v6, :cond_3

    .line 13
    iget-object v7, v6, Lmd/j;->o:Landroid/graphics/RectF;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 14
    iget-object v5, v6, Lmd/j;->i:Lyd/e;

    .line 15
    :cond_4
    invoke-direct {v3, v0, v4, v7, v5}, Lfd/a;-><init>(Lqe/q;Lyd/d;Landroid/graphics/RectF;Lyd/e;)V

    new-instance v4, Led/b$a;

    invoke-direct {v4, p0, p1, v0}, Led/b$a;-><init>(Led/b;Ltd/d$b;Lqe/q;)V

    .line 16
    iget-object p0, v2, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v3, v4}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v1
.end method

.method public n(Ltd/d$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/m;->e0(Z)V

    .line 2
    invoke-virtual {p0, p2}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "ClipSheet"

    return-object p0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    .line 2
    iget-object v0, v0, Lmd/m;->A:Lmd/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmd/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    .line 4
    iget-object p0, p0, Lmd/m;->A:Lmd/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmd/j;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
