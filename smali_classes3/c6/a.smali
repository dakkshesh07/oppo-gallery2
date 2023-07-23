.class public Lc6/a;
.super Lx5/p;
.source "LocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/a$a;,
        Lc6/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lh5/d;->B(Z)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    .line 3
    check-cast p0, Lc6/a$a;

    .line 4
    iget p1, p0, Lc6/a$a;->i:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc6/a$a;->j()V

    .line 6
    :cond_1
    iget p0, p0, Lc6/a$a;->i:I

    return p0
.end method

.method public R(Le5/b;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lx5/p$a;

    iput-object v0, p0, Lx5/p;->B:Lx5/p$a;

    .line 2
    check-cast p1, Lc6/a$a;

    .line 3
    iget-object p1, p1, Lc6/a$a;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lh5/f;->l:Ljava/lang/String;

    return-void
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, media_id DESC"

    return-object p0
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx5/p;->d0()V

    .line 2
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    .line 3
    instance-of v0, p0, Lc6/a$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lc6/a$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc6/a$a;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc6/a$a;->i:I

    .line 7
    iput v0, p0, Lc6/a$a;->h:I

    :cond_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/p;->B:Lx5/p$a;

    .line 2
    check-cast v0, Lc6/a$a;

    .line 3
    iget v1, v0, Lc6/a$a;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lc6/a$a;->j()V

    .line 5
    :cond_0
    iget v0, v0, Lc6/a$a;->h:I

    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lk5/h;->h(JZ)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object p0
.end method
