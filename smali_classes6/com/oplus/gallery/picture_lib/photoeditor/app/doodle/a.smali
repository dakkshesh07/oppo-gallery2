.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;
.super Ltd/m;
.source "DoodleSheet.java"

# interfaces
.implements Lqc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;,
        Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;
    }
.end annotation


# instance fields
.field public p:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;

.field public q:Lxd/a;

.field public r:Z

.field public s:Lmd/d$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->r:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->s:Lmd/d$e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lmd/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->s:Lmd/d$e;

    .line 6
    iget-object v1, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v1, v0}, Lmd/m;->j0(Lxd/a;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->q:Lxd/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lqe/b;->q()V

    .line 9
    :cond_0
    invoke-super {p0}, Ltd/m;->A()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public F(Ltd/d$b;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Ltd/d$b;)V

    invoke-super {p0, v0}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    return p0
.end method

.method public G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->q:Lxd/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqe/b;->q()V

    :cond_0
    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "DoodleSheet"

    const-string v2, "saveInternal, texture is null!"

    .line 4
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ltd/d$b;->c(Z)V

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 7
    :cond_1
    iget-object v2, p0, Ltd/m;->f:Lvd/e;

    new-instance v3, Lwd/e;

    .line 8
    iget-object v4, v0, Lqe/q;->a:Lqe/f;

    .line 9
    invoke-direct {v3, v4}, Lwd/e;-><init>(Lqe/t;)V

    new-instance v4, Lpc/a;

    invoke-direct {v4, p0, p1, v0, v1}, Lpc/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Ltd/d$b;Lqe/q;I)V

    .line 10
    iget-object p0, v2, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v3, v4}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v1
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p0, :cond_1

    .line 6
    monitor-enter p0

    :try_start_0
    const-string v0, "DoodleView"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBitmapUploaded, isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->G:Lqc/c;

    if-ne p1, v0, :cond_0

    .line 9
    iget-boolean p1, p1, Lqc/c;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "DoodleSheet"

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->p:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltd/m;->z()V

    .line 2
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ltd/d;->i:Ltd/f;

    .line 4
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;

    .line 5
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v1, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lgb/d;->T:Lrd/k;

    .line 8
    invoke-virtual {v0}, Lrd/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->r:Z

    .line 9
    :cond_0
    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 10
    new-instance v0, Lpc/c;

    invoke-direct {v0, p0, v1}, Lpc/c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->s:Lmd/d$e;

    .line 11
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0, v0}, Lmd/d;->a(Lmd/d$e;)V

    :cond_1
    return-void
.end method
