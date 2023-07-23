.class public Lxa/e$b;
.super Lzf/b;
.source "ProjectionPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/e;->b(I)Lxa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p1, "onDestroyed, "

    const-string v0, "ProjectionPlayerHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object p1, Lxa/e;->r:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/e;

    if-eqz p1, :cond_0

    const-string v1, "onDestroy"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lxa/e;->e:Lya/d;

    invoke-virtual {v0}, Lya/d;->n()V

    .line 7
    iget-object p1, p1, Lxa/e;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 8
    sget-object p1, Lxa/e;->r:Ljava/util/HashMap;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p1, "onPaused, "

    const-string v0, "ProjectionPlayerHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object p1, Lxa/e;->r:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/e;

    if-eqz p0, :cond_0

    const-string p1, "onPause"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lxa/e;->o:Z

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p1, "onStopped, "

    const-string v0, "ProjectionPlayerHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object p1, Lxa/e;->r:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/e;

    if-eqz p0, :cond_0

    const-string p1, "onStop"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lya/d;->k(Lya/d$a;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p1, "onResumed, "

    const-string v0, "ProjectionPlayerHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object p1, Lxa/e;->r:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/e;

    if-eqz p0, :cond_0

    const-string p1, "onResume"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxa/e;->o:Z

    :cond_0
    return-void
.end method
