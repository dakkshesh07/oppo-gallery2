.class public abstract Ltd/m;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Lbe/c;
.implements Ltd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/m$d;,
        Ltd/m$c;,
        Ltd/m$b;
    }
.end annotation


# instance fields
.field public a:Lbe/a;

.field public b:Lee/j0;

.field public c:Lmd/d;

.field public d:Lmd/m;

.field public e:Ltd/d;

.field public f:Lvd/e;

.field public g:Lqe/q;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ltd/m$d;

.field public o:Lvd/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd/m;->h:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ltd/m;->i:Z

    .line 4
    iput-boolean v0, p0, Ltd/m;->j:Z

    .line 5
    iput v0, p0, Ltd/m;->k:I

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-boolean v0, p0, Ltd/m;->l:Z

    .line 8
    iput-boolean v0, p0, Ltd/m;->m:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltd/m;->l:Z

    .line 2
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 3
    iget-object v1, p0, Ltd/m;->d:Lmd/m;

    .line 4
    iput-boolean v0, v1, Lmd/m;->R:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sheet"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lvd/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd/m;->p(Lvd/c$b;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltd/m;->m:Z

    const-string v2, "Sheet"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltd/m;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltd/m;->m:Z

    .line 4
    iget-object v0, p0, Ltd/m;->o:Lvd/a$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lvd/a$a;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltd/m;->I()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltd/m;->m:Z

    const-string v2, "Sheet"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltd/m;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltd/m;->m:Z

    .line 4
    invoke-virtual {p0}, Ltd/m;->L()V

    return-void
.end method

.method public F(Ltd/d$b;)I
    .locals 3

    const-string v0, "onSave, mIsSaving = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltd/m;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltd/m;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Ltd/m;->j:Z

    .line 4
    invoke-virtual {p0}, Ltd/m;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onSave, texture is no changed!"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ltd/m;->n(Ltd/d$b;Z)V

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ltd/m;->M(Ltd/d$b;)I

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

    move-result-object p0

    const-string v0, "Sheet"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->a:Lbe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbe/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    .line 3
    iget-object v0, p0, Ltd/a;->a:Lud/d;

    invoke-virtual {v0, p1}, Lud/d;->g(Landroid/graphics/Bitmap;)Lud/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Ltd/a;->b(Landroid/graphics/Bitmap;)V

    .line 5
    iget p0, v0, Lud/d$b;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iget-object v1, v0, Lmd/d$h;->c:Lqe/q;

    .line 4
    iget-object v2, v0, Lmd/d$h;->d:Lqe/q;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ltd/m;->g:Lqe/q;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v4, "releaseTexture, isSucceed: %b, , mTexture: %s, , preTexture: %s, , postTexture: %s"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sheet"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ltd/m;->w()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lqe/q;->j()V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lqe/q;->k()V

    .line 10
    iput-object v2, v0, Lmd/d$h;->c:Lqe/q;

    .line 11
    iput-object v5, v0, Lmd/d$h;->d:Lqe/q;

    .line 12
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v2}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_3

    :cond_2
    const-string p1, "releaseTexture, save succeed but postTexture is null!"

    .line 13
    invoke-static {v4, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Lqe/q;->k()V

    .line 15
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_3

    :cond_3
    :goto_0
    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v1}, Lqe/q;->k()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1, v3}, Lqe/q;->l(Z)V

    .line 18
    :goto_1
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v1}, Lmd/m;->l0(Lqe/q;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-virtual {v2}, Lqe/q;->j()V

    .line 20
    iput-object v5, v0, Lmd/d$h;->d:Lqe/q;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v1}, Lqe/q;->k()V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v1, v3}, Lqe/q;->l(Z)V

    .line 23
    :goto_2
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, v1}, Lmd/m;->l0(Lqe/q;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Sheet"

    const-string v1, "reloadTexture"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v1}, Lmd/d;->i()Lud/d$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lqe/q;

    invoke-direct {v0, v1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v1, p0, Ltd/m;->c:Lmd/d;

    .line 9
    iget-object v1, v1, Lmd/d;->f:Lmd/d$h;

    .line 10
    iput-object v0, v1, Lmd/d$h;->c:Lqe/q;

    .line 11
    iget-object v1, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v1, v0}, Lmd/m;->l0(Lqe/q;)V

    .line 12
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/m;->p0(Z)V

    .line 13
    invoke-virtual {p0}, Ltd/m;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lqe/q;

    invoke-direct {v1, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ltd/m;->g:Lqe/q;

    .line 15
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 16
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 17
    iput-object v1, v0, Lmd/d$h;->d:Lqe/q;

    .line 18
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v0, v1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 20
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lmd/d$h;->d:Lqe/q;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "reloadTextureSync, bitmap is null!"

    .line 22
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Ltd/m;->o:Lvd/a$a;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Lvd/a$a;->cancel()V

    .line 25
    :cond_4
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Ltd/m$b;

    invoke-direct {v1, p0}, Ltd/m$b;-><init>(Ltd/m;)V

    invoke-virtual {v0, v1}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    move-result-object v0

    iput-object v0, p0, Ltd/m;->o:Lvd/a$a;

    .line 26
    invoke-virtual {p0}, Ltd/m;->P()V

    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->n:Ltd/m$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ltd/m$d;->a:Ltd/m$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ltd/m;->f:Lvd/e;

    invoke-virtual {p0, v0}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    goto :goto_0

    :cond_0
    const-string p0, "Sheet"

    const-string v0, "startReleaseJob, had not ReleaseJob!"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0}, Ltd/m;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Ltd/d;->D(Z)V

    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->O()V

    return-void
.end method

.method public a(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lqe/q;)V
    .locals 4

    const-string v0, "Sheet"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJobEnd, texture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqe/q;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p1, Lqe/q;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 4
    :cond_1
    iget-boolean v3, p0, Ltd/m;->l:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lqe/q;->l(Z)V

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextureUploaded, sheet is destroy! getSheetTag = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltd/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, v1}, Ltd/d;->z(Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    :try_start_1
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->l0(Lqe/q;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Ltd/m;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, v1}, Ltd/d;->z(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, v1}, Ltd/d;->z(Z)V

    .line 11
    throw p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0}, Ltd/d;->A()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditorBaseState"

    const-string v1, "onJobCancel"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltd/f;->D()V

    .line 5
    :cond_0
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lre/e;->b(I)V

    return-void
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Ltd/d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    const-string p0, "focusChange hasFocus: "

    const-string v0, "Sheet"

    .line 1
    invoke-static {p0, p1, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(Lvd/c$b;)V
.end method

.method public final q()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->b:Lee/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "Sheet"

    return-object p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iget-object v0, v0, Lmd/d$h;->d:Lqe/q;

    .line 4
    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe/q;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/m;->b:Lee/j0;

    .line 2
    iput-object p4, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object p1, p4, Lmd/d;->e:Lvd/e;

    .line 4
    iput-object p1, p0, Ltd/m;->f:Lvd/e;

    .line 5
    iput-object p2, p0, Ltd/m;->d:Lmd/m;

    .line 6
    iput-object p3, p0, Ltd/m;->e:Ltd/d;

    .line 7
    iget-object p1, p4, Lmd/d;->f:Lmd/d$h;

    .line 8
    iget-object p1, p1, Lmd/d$h;->c:Lqe/q;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lmd/m;->l0(Lqe/q;)V

    .line 10
    iget-object p1, p0, Ltd/m;->d:Lmd/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmd/m;->p0(Z)V

    .line 11
    :cond_0
    new-instance p1, Lbe/a;

    iget-object p2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {p2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbe/a;-><init>(Landroid/content/Context;Lbe/c;)V

    iput-object p1, p0, Ltd/m;->a:Lbe/a;

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/m;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltd/m;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    const-string v1, "Sheet"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lmd/d$h;->c:Lqe/q;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_0

    :cond_0
    const-string p0, "onCompare, preTexture is null!"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lmd/d$h;->d:Lqe/q;

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_0

    :cond_2
    const-string p0, "onCompare, postTexture is null!"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltd/m;->l:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sheet"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
