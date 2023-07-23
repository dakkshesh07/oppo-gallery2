.class public Lee/s$l;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lmi/c<",
        "Lke/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le5/f;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$l;->c:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p2, Le5/e;->b:Le5/f;

    .line 3
    iput-object p1, p0, Lee/s$l;->a:Le5/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OriginScreenNailListener, onFutureDone, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lee/s$l;->a:Le5/f;

    const-string v2, "PhotoDataAdapter"

    invoke-static {v0, v1, v2}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lee/s$l;->b:Ljava/util/concurrent/Future;

    .line 3
    iget-object p1, p0, Lee/s$l;->c:Lee/s;

    .line 4
    iget-object p1, p1, Lee/s;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lee/s$l;->c:Lee/s;

    iget-object v1, p0, Lee/s$l;->a:Le5/f;

    iget-object p0, p0, Lee/s$l;->b:Ljava/util/concurrent/Future;

    .line 2
    iget-object v2, v0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s$i;

    const-string v3, "updateOriginScreenNail: "

    const-string v4, "PhotoDataAdapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v6, v2, Lee/s$i;->l:Ljava/util/concurrent/Future;

    if-eq v6, p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-object v5, v2, Lee/s$i;->l:Ljava/util/concurrent/Future;

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/k0;

    iput-object p0, v2, Lee/s$i;->m:Lke/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v4, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p0, v2, Lee/s$i;->m:Lke/k0;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v2, Lee/s$i;->j:Z

    .line 9
    iput-boolean p0, v2, Lee/s$i;->k:Z

    .line 10
    iget v3, v0, Lee/s;->r:I

    invoke-virtual {v0, v3}, Lee/s;->J(I)Le5/f;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lee/s;->d0(Lee/s$i;)V

    .line 12
    iget-object v1, v0, Lee/s;->g:Lee/j;

    invoke-interface {v1, p0}, Lee/j;->i(I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lee/s;->Z()V

    goto :goto_3

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/k0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 15
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v4, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v5}, Lke/k0;->recycle()V

    :cond_3
    :goto_3
    return-void
.end method
