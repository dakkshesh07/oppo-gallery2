.class public Lvc/g;
.super Ltc/g;
.source "EnhanceTextCorrectSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/g$a;
    }
.end annotation


# instance fields
.field public p:Lvc/g$a;

.field public q:Lxc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/m;->A()V

    return-void
.end method

.method public F(Ltd/d$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    return p0
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->L()V

    .line 2
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    new-instance v1, Lqe/q;

    .line 4
    iget-object v0, v0, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {v1, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lmd/m;->l0(Lqe/q;)V

    :cond_0
    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lvc/g;->p:Lvc/g$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EnhanceTextCorrectSheet"

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lvc/g;->q:Lxc/b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Luc/e;->b()[I

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxc/b;->b(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    iget v4, v0, Luc/e;->c:I

    .line 9
    invoke-static {v4}, Luc/g;->a(I)Lxc/e;

    move-result-object v4

    .line 10
    iget v5, v4, Lxc/e;->d:I

    if-nez v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lvc/g;->q:Lxc/b;

    .line 12
    iget v0, v0, Luc/e;->c:I

    .line 13
    invoke-virtual {v5, v3, v0}, Lxc/b;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    :goto_0
    iput-object v1, v4, Lxc/e;->a:Landroid/graphics/Bitmap;

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "doCorrect, imagePack or engine is null"

    .line 15
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 17
    sget v5, Lrd/e;->c:I

    int-to-float v6, v5

    int-to-float v5, v5

    .line 18
    invoke-static {v3, v4, v6, v5, v0}, Lsh/b;->g(FFFFI)F

    move-result v3

    .line 19
    sget v4, Lrd/e;->c:I

    .line 20
    invoke-static {v1, v4, v3}, Lth/b;->u(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 22
    :cond_4
    new-instance v0, Luc/e;

    .line 23
    iget-object v4, v3, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 24
    iget v5, v3, Luc/e;->c:I

    .line 25
    invoke-virtual {v3}, Luc/e;->a()[F

    move-result-object v3

    invoke-direct {v0, v1, v4, v5, v3}, Luc/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[F)V

    .line 26
    iget-object v3, p0, Ltd/m;->c:Lmd/d;

    .line 27
    iget-object v3, v3, Lmd/d;->f:Lmd/d$h;

    .line 28
    iput-object v0, v3, Lmd/d$h;->a:Lud/b;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 29
    invoke-interface {p1, v1}, Ltd/d$b;->a(I)V

    .line 30
    iput-boolean v0, p0, Ltd/m;->j:Z

    .line 31
    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "bitmap is null"

    .line 32
    invoke-static {v2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    sget-object p1, Lvc/d;->b:Lvc/d;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return v1

    :cond_6
    const-string v3, "summitSaveTask, result bitmap width = "

    .line 34
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",bitmap height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lqe/q;

    invoke-direct {v3, v1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "summitSaveTask, texture = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    new-instance v2, Lwd/e;

    invoke-direct {v2, v3}, Lwd/e;-><init>(Lqe/q;)V

    new-instance v4, Lvc/f;

    invoke-direct {v4, p0, v3, p1}, Lvc/f;-><init>(Lvc/g;Lqe/q;Ltd/d$b;)V

    .line 38
    iget-object p0, v1, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v2, v4}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v0
.end method

.method public p(Lvd/c$b;)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 2
    iget-object p1, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    invoke-static {p1}, Lxc/b;->d(Landroid/app/Activity;)Lxc/b;

    move-result-object p1

    iput-object p1, p0, Lvc/g;->q:Lxc/b;

    .line 3
    new-instance p1, Lvc/g$a;

    invoke-direct {p1}, Lvc/g$a;-><init>()V

    iput-object p1, p0, Lvc/g;->p:Lvc/g$a;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/g;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    return-void
.end method
