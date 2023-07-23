.class public Lee/w0;
.super Lee/b;
.source "SlideshowPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/w0$d;,
        Lee/w0$e;,
        Lee/w0$f;,
        Lee/w0$c;
    }
.end annotation


# instance fields
.field public final F:Landroid/content/Intent;

.field public G:Lee/w0$c;

.field public H:Lke/p0;

.field public I:Lee/w0$f;

.field public J:Z

.field public final K:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public L:Z

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/b;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lee/w0;->F:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lee/w0;->I:Lee/w0$f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lee/w0;->J:Z

    .line 5
    new-instance v0, Lee/w0$a;

    invoke-direct {v0, p0}, Lee/w0$a;-><init>(Lee/w0;)V

    iput-object v0, p0, Lee/w0;->K:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    return-void
.end method

.method public static J(Lh5/f;I)Lg5/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh5/f;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lh5/f;->C(I)Lh5/f;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lh5/f;->F()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 4
    invoke-static {v3, p1}, Lee/w0;->J(Lh5/f;I)Lg5/g;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/g;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lee/w0;->I:Lee/w0$f;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lee/b;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lee/w0;->H:Lke/p0;

    iget-object v2, v0, Lee/w0$f;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lee/w0$f;->b:Lg5/g;

    invoke-virtual {v3}, Lg5/g;->D()I

    move-result v3

    .line 5
    iget-object v4, v1, Lke/p0;->n:Lpe/f;

    const-wide/16 v5, -0x1

    .line 6
    iput-wide v5, v4, Lpe/a;->a:J

    .line 7
    iget-object v4, v1, Lke/p0;->s:Lqe/c;

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v4, Lqe/c;->K:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object v4, v1, Lke/p0;->s:Lqe/c;

    invoke-virtual {v4}, Lqe/f;->r()V

    .line 11
    :cond_2
    iget-object v4, v1, Lke/p0;->p:Lqe/c;

    iput-object v4, v1, Lke/p0;->s:Lqe/c;

    .line 12
    iget-object v4, v1, Lke/p0;->q:Lke/p0$a;

    iput-object v4, v1, Lke/p0;->t:Lke/p0$a;

    .line 13
    iget v4, v1, Lke/p0;->o:I

    iput v4, v1, Lke/p0;->r:I

    .line 14
    iput v3, v1, Lke/p0;->o:I

    .line 15
    new-instance v4, Lqe/c;

    invoke-direct {v4, v2}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lke/p0;->p:Lqe/c;

    .line 16
    div-int/lit8 v3, v3, 0x5a

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Lke/p0$a;

    invoke-virtual {v4}, Lqe/f;->getWidth()I

    move-result v4

    iget-object v7, v1, Lke/p0;->p:Lqe/c;

    .line 18
    invoke-virtual {v7}, Lqe/f;->getHeight()I

    move-result v7

    iget-object v8, v1, Lke/p0;->u:Ljava/util/Random;

    invoke-direct {v3, v1, v4, v7, v8}, Lke/p0$a;-><init>(Lke/p0;IILjava/util/Random;)V

    iput-object v3, v1, Lke/p0;->q:Lke/p0$a;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v3, Lke/p0$a;

    invoke-virtual {v4}, Lqe/f;->getHeight()I

    move-result v4

    iget-object v7, v1, Lke/p0;->p:Lqe/c;

    .line 20
    invoke-virtual {v7}, Lqe/f;->getWidth()I

    move-result v7

    iget-object v8, v1, Lke/p0;->u:Ljava/util/Random;

    invoke-direct {v3, v1, v4, v7, v8}, Lke/p0$a;-><init>(Lke/p0;IILjava/util/Random;)V

    iput-object v3, v1, Lke/p0;->q:Lke/p0$a;

    .line 21
    :goto_0
    iget-object v3, v1, Lke/p0;->q:Lke/p0$a;

    .line 22
    iput-wide v5, v3, Lpe/a;->a:J

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    const/4 v1, -0x1

    .line 24
    iget-object v3, p0, Lee/w0;->F:Landroid/content/Intent;

    iget-object v4, v0, Lee/w0$f;->b:Lg5/g;

    .line 25
    iget-object v4, v4, Le5/e;->b:Le5/f;

    .line 26
    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media-item-path"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget v0, v0, Lee/w0$f;->c:I

    const-string v4, "photo-index"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lee/b;->D(ILandroid/content/Intent;)V

    .line 28
    iget-object p0, p0, Lee/b;->g:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "SlideshowPage"

    const-string v0, "onCreate"

    .line 1
    invoke-static {p2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "from_photopage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lee/w0;->L:Z

    const-string v0, "lockmode_camera"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lee/w0;->J:Z

    .line 7
    iget v0, p0, Lee/b;->j:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lee/b;->j:I

    const-string v0, "dream"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lee/b;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lee/b;->j:I

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lee/b;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lee/b;->j:I

    :goto_0
    const-string v0, "orientation_unspecified"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lee/b;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lee/b;->j:I

    .line 13
    :cond_1
    new-instance v0, Lee/w0$b;

    iget-object v1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->v0()Loe/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lee/w0$b;-><init>(Lee/w0;Loe/b;)V

    iput-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    .line 14
    new-instance v0, Lke/p0;

    invoke-direct {v0}, Lke/p0;-><init>()V

    iput-object v0, p0, Lee/w0;->H:Lke/p0;

    .line 15
    iget-object v1, p0, Lee/w0;->K:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 16
    iget-object v0, p0, Lee/w0;->K:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p0, v0}, Lee/b;->A(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    const/4 v0, 0x0

    const-string v1, "random-order"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "media-set-path"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lee/w0;->M:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    invoke-static {v2}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    if-nez v2, :cond_2

    .line 21
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "mediaSet is null!"

    .line 22
    invoke-static {p2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    const/4 v3, 0x0

    const-string v4, "repeat"

    const-string v5, "photo-index"

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 24
    new-instance v1, Lee/v0;

    iget-object v4, p0, Lee/b;->b:Lee/j0;

    new-instance v6, Lee/w0$e;

    invoke-direct {v6, v2, p1}, Lee/w0$e;-><init>(Lh5/f;Z)V

    invoke-direct {v1, v4, v6, v0, v3}, Lee/v0;-><init>(Lee/j0;Lee/v0$b;ILe5/f;)V

    iput-object v1, p0, Lee/w0;->G:Lee/w0$c;

    .line 25
    iget-object p1, p0, Lee/w0;->F:Landroid/content/Intent;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lee/b;->D(ILandroid/content/Intent;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "media-item-path"

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    .line 29
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 30
    new-instance v1, Lee/v0;

    iget-object v4, p0, Lee/b;->b:Lee/j0;

    new-instance v6, Lee/w0$d;

    invoke-direct {v6, v2, p1}, Lee/w0$d;-><init>(Lh5/f;Z)V

    invoke-direct {v1, v4, v6, v0, v3}, Lee/v0;-><init>(Lee/j0;Lee/v0$b;ILe5/f;)V

    iput-object v1, p0, Lee/w0;->G:Lee/w0$c;

    .line 31
    iget-object p1, p0, Lee/w0;->F:Landroid/content/Intent;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lee/b;->D(ILandroid/content/Intent;)V

    .line 32
    :goto_1
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->Z()Lce/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lce/a;->f(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public r()V
    .locals 4

    const-string v0, "SlideshowPage"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/b;->n:Z

    .line 3
    iget-object v1, p0, Lee/w0;->G:Lee/w0$c;

    check-cast v1, Lee/v0;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lee/v0;->h:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v2, v1, Lee/v0;->a:Lee/v0$b;

    iget-object v3, v1, Lee/v0;->e:Lee/v0$c;

    invoke-interface {v2, v3}, Lee/v0$b;->f(Lh5/a;)V

    .line 9
    iget-object v2, v1, Lee/v0;->l:Lee/v0$a;

    .line 10
    iget-object v3, v2, Lee/v0$a;->b:Lee/v0;

    monitor-enter v3

    .line 11
    :try_start_1
    iput-boolean v0, v2, Lee/v0$a;->a:Z

    .line 12
    iget-object v0, v2, Lee/v0$a;->b:Lee/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lee/v0;->l:Lee/v0$a;

    .line 16
    iget-object v1, p0, Lee/w0;->H:Lke/p0;

    .line 17
    iget-object v2, v1, Lke/p0;->s:Lqe/c;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lqe/f;->r()V

    .line 19
    iput-object v0, v1, Lke/p0;->s:Lqe/c;

    .line 20
    :cond_0
    iget-object v2, v1, Lke/p0;->p:Lqe/c;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lqe/f;->r()V

    .line 22
    iput-object v0, v1, Lke/p0;->p:Lqe/c;

    .line 23
    :cond_1
    iget v0, p0, Lee/b;->j:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lee/b;->j:I

    .line 24
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p0, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public s()V
    .locals 7

    const-string v0, "SlideshowPage"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lee/b;->n:Z

    .line 5
    iget-object v3, p0, Lee/w0;->G:Lee/w0$c;

    check-cast v3, Lee/v0;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iput-boolean v2, v3, Lee/v0;->h:Z

    .line 8
    iget-object v4, v3, Lee/v0;->a:Lee/v0$b;

    iget-object v5, v3, Lee/v0;->e:Lee/v0$c;

    invoke-interface {v4, v5}, Lee/v0$b;->c(Lh5/a;)V

    .line 9
    iget-object v4, v3, Lee/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iput-boolean v2, v3, Lee/v0;->j:Z

    .line 11
    new-instance v4, Lee/v0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lee/v0$a;-><init>(Lee/v0;Lee/u0;)V

    iput-object v4, v3, Lee/v0;->l:Lee/v0$a;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v3

    .line 14
    iget-object v3, p0, Lee/w0;->I:Lee/w0$f;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p0}, Lee/w0;->K()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lee/w0;->G:Lee/w0$c;

    new-instance v4, Lee/a0;

    invoke-direct {v4, p0}, Lee/a0;-><init>(Lee/w0;)V

    check-cast v3, Lee/v0;

    .line 17
    iget-object v5, v3, Lee/v0;->c:Lni/f;

    new-instance v6, Lee/u0;

    invoke-direct {v6, v3}, Lee/u0;-><init>(Lee/v0;)V

    invoke-virtual {v5, v6, v4}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SlideshowPage"

    const-string v3, "KeyguardManager "

    .line 19
    invoke-static {v0, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lee/w0;->J:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->L()V

    .line 25
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->x()V

    .line 26
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lce/a;->f(I)V

    .line 27
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->F()Lee/x0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lee/x0;->b(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v3

    throw p0
.end method
