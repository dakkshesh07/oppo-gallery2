.class public Lee/d0$m;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lee/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;Lee/d0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$m;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILe5/f;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPhotoChanged, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    .line 3
    iput p1, v0, Lee/d0;->N:I

    .line 4
    iget-object v1, v0, Lee/d0;->r1:Lpe/f;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x2

    .line 5
    iput-wide v2, v1, Lpe/a;->a:J

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lee/d0;->r1:Lpe/f;

    .line 7
    iget-object v1, v0, Lee/b;->g:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lee/d0;I)V

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lee/d0$m;->a:Lee/d0;

    .line 9
    iget-object p1, p1, Lee/d0;->J:Lee/d0$l;

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lee/d0$m;->a:Lee/d0;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lee/d0;->z1:Z

    .line 13
    invoke-virtual {p0, p1}, Lee/d0;->y0(Lg5/g;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    .line 2
    iget-object v0, v0, Lee/d0;->J:Lee/d0$l;

    .line 3
    invoke-interface {v0}, Lee/d0$l;->isEmpty()Z

    move-result v0

    const-string v1, "onLoadingFinished, isEmpty = "

    const-string v2, ", mIsActive = "

    .line 4
    invoke-static {v1, v0, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lee/d0$m;->a:Lee/d0;

    iget-boolean v2, v2, Lee/b;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPage"

    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    .line 6
    iget-object v0, v0, Lee/d0;->J:Lee/d0$l;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lee/d0$m;->a:Lee/d0;

    .line 9
    iget-object v3, v2, Lee/d0;->J:Lee/d0$l;

    .line 10
    invoke-interface {v3}, Lke/e0$i;->d()I

    move-result v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v2, Lee/d0;->J:Lee/d0$l;

    .line 12
    iget-object v5, v0, Le5/e;->b:Le5/f;

    .line 13
    invoke-interface {v4, v5, v3}, Lke/e0$i;->z(Le5/f;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 14
    iput v3, v2, Lee/d0;->N:I

    .line 15
    :cond_1
    iput-boolean v1, v2, Lee/d0;->o0:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lee/d0$m;->a:Lee/d0;

    .line 17
    invoke-virtual {v1, v0}, Lee/d0;->y0(Lg5/g;)V

    .line 18
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    .line 19
    iget v1, v0, Lee/d0;->N:I

    .line 20
    iget-object v2, v0, Lee/b;->g:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lee/d0;I)V

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    iget-object v2, p0, Lee/d0$m;->a:Lee/d0;

    iget-object v2, v2, Lee/b;->b:Lee/j0;

    .line 22
    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lee/d0$m;->a:Lee/d0;

    .line 23
    iget-object p0, p0, Lee/d0;->V:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    .line 25
    invoke-interface {v1, v2, p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->a(Landroid/content/Context;Le5/f;)Lyg/a;

    move-result-object p0

    .line 26
    iput-object p0, v0, Lee/d0;->E1:Lyg/a;

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    iget-boolean v1, v0, Lee/b;->n:Z

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v0, Lee/d0;->K:Lh5/b;

    .line 29
    iget-object v0, v0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lee/d0$m;->a:Lee/d0;

    .line 31
    iget-boolean v1, v0, Lee/d0;->a0:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v0, Lee/b;->l:Lwf/o$c;

    if-nez v1, :cond_4

    .line 33
    new-instance v1, Lee/a;

    invoke-direct {v1, v0, v0}, Lee/a;-><init>(Lee/b;Lee/b;)V

    iput-object v1, v0, Lee/b;->l:Lwf/o$c;

    .line 34
    :cond_4
    invoke-static {}, Lwf/o;->b()Lwf/o;

    move-result-object v0

    iget-object p0, p0, Lee/d0$m;->a:Lee/d0;

    iget-object p0, p0, Lee/b;->l:Lwf/o$c;

    .line 35
    iget-boolean v1, v0, Lwf/o;->a:Z

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lwf/o;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 37
    :cond_5
    invoke-interface {p0}, Lwf/o$c;->a()V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v0}, Lee/d0;->l()V

    :cond_7
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/d0$m;->a:Lee/d0;

    iget-object p0, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
