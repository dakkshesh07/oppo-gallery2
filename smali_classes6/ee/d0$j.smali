.class public Lee/d0$j;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Li4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$j;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    const-string v0, "PhotoPage"

    const-string v1, "releaseCshotDone: "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/d0$j;->a:Lee/d0;

    .line 3
    iget-object v1, v0, Lee/d0;->U:Lg5/g;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lee/d0;->J:Lee/d0$l;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lee/s;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lee/d0$j;->a:Lee/d0;

    .line 8
    iget-object p0, p0, Lee/d0;->J:Lee/d0$l;

    .line 9
    check-cast p0, Lee/s;

    invoke-virtual {p0, v0}, Lee/s;->C(Lg5/g;)V

    :cond_0
    return-void
.end method

.method public k(Le5/f;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskStateChanged, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/d0$j;->a:Lee/d0;

    .line 3
    iget-object v1, v0, Lee/d0;->U:Lg5/g;

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, Lee/d0;->J:Lee/d0$l;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v1, Le5/e;->b:Le5/f;

    .line 6
    instance-of v2, v1, Lo6/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lo6/a;

    invoke-virtual {v1}, Lo6/a;->h0()Lg5/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v1, Le5/e;->b:Le5/f;

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lee/d0$j;->a:Lee/d0;

    iget-boolean p2, p1, Lee/b;->n:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p1, Lee/d0;->I:Lke/e0;

    .line 12
    iget-object p1, p1, Lke/e0;->K:Lj0/c;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object p1, p0, Lee/d0$j;->a:Lee/d0;

    .line 14
    iput-boolean v0, p1, Lee/d0;->v0:Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lee/d0;->v0:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lee/d0$j;->a:Lee/d0;

    .line 17
    iget-object p2, p1, Lee/d0;->I:Lke/e0;

    .line 18
    iget-object p1, p1, Lee/d0;->J:Lee/d0$l;

    .line 19
    invoke-interface {p1, v0}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lke/e0;->f(Lg5/g;)V

    .line 20
    :goto_0
    iget-object p0, p0, Lee/d0$j;->a:Lee/d0;

    .line 21
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_4
    :goto_1
    return-void
.end method
