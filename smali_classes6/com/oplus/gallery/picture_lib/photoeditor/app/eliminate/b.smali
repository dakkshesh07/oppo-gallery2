.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;
.super Lmd/o;
.source "EliminateSheet.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/o<",
        "Lsc/b;",
        ">;",
        "Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;"
    }
.end annotation


# instance fields
.field public r:Z

.field public s:Z

.field public t:Lud/d;

.field public u:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "Lsc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmd/o;-><init>()V

    .line 2
    new-instance v0, Lud/c;

    invoke-direct {v0}, Lud/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->u:Lud/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltd/m;->h:Z

    .line 4
    sget v0, Lrd/d;->b:I

    .line 5
    iput v0, p0, Ltd/m;->k:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltd/m;->i:Z

    .line 7
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "[EliminateSheet] preview eraser length limit is "

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ltd/m;->k:I

    const-string v1, "EliminateSheet"

    invoke-static {v0, p0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
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

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->U()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    invoke-virtual {v1}, Lud/d;->a()Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->s:Z

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->r:Z

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->s:Z

    .line 6
    iget-object v2, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {v2, v0, v1}, Ltd/d;->B(ZZ)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltd/m;->O()V

    return-void
.end method

.method public Q(Lqe/q;Lvd/a$c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lvd/a$c<",
            "Lqe/q;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public R()V
    .locals 4

    .line 1
    new-instance v0, Lsc/b;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    iget-object v2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsc/b;-><init>(Lvd/e;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lmd/o;->p:Lpd/c;

    .line 2
    iget-object v0, p0, Ltd/m;->b:Lee/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lud/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/eraser"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lud/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    goto :goto_1

    :cond_1
    const-string p0, "EliminateSheet"

    const-string v0, "onForeCreate, context is null!"

    .line 6
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    invoke-virtual {p0}, Lud/d;->b()Z

    move-result p0

    return p0
.end method

.method public V(Lsc/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    check-cast v0, Lsc/b;

    iget-object v1, p0, Ltd/m;->g:Lqe/q;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    .line 2
    new-instance v3, Lcd/a;

    iget-object v4, v0, Lsc/b;->j:Landroid/content/res/Resources;

    invoke-direct {v3, v1, v4, v2, p1}, Lcd/a;-><init>(Lqe/q;Landroid/content/res/Resources;Lud/d;Lsc/a;)V

    .line 3
    invoke-virtual {v0, v3}, Lvd/f;->i(Lvd/c$a;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->u:Lud/c;

    invoke-virtual {p0, p1}, Lud/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ltd/d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    invoke-virtual {p0}, Lud/d;->c()V

    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    invoke-virtual {p0}, Lud/d;->f()Lud/d$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "EliminateSheet"

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->U()Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    invoke-virtual {p0}, Lud/d;->c()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmd/o;->z()V

    .line 2
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lrc/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    invoke-virtual {v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->setEliminatePenListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;)V

    .line 10
    iput-object v1, v0, Ltd/f;->A:Ltd/f$e;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
