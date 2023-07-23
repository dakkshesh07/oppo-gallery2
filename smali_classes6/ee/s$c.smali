.class public Lee/s$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lmi/c<",
        "Lsg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lsg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$c;->c:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lee/s$c;->b:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lee/s$c;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lsg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AVPlayerListener, onFutureDone, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lee/s$c;->a:Lg5/g;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Le5/e;->b:Le5/f;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDataAdapter"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lee/s$c;->b:Ljava/util/concurrent/Future;

    .line 7
    iget-object p1, p0, Lee/s$c;->c:Lee/s;

    .line 8
    iget-object p1, p1, Lee/s;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lee/s$c;->b:Ljava/util/concurrent/Future;

    .line 2
    iget-object v1, p0, Lee/s$c;->a:Lg5/g;

    .line 3
    iget-object v1, v1, Le5/e;->b:Le5/f;

    .line 4
    iget-object v2, p0, Lee/s$c;->c:Lee/s;

    .line 5
    iget-object v2, v2, Lee/s;->o:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s$i;

    const-string v3, "PhotoDataAdapter"

    if-eqz v2, :cond_5

    .line 7
    iget-object v4, v2, Lee/s$i;->e:Ljava/util/concurrent/Future;

    if-eq v4, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    .line 8
    iput-object v4, v2, Lee/s$i;->e:Ljava/util/concurrent/Future;

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;

    iput-object v0, v2, Lee/s$i;->a:Lsg/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "run: "

    invoke-virtual {v5, v3, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v0, v2, Lee/s$i;->a:Lsg/b;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lee/s$c;->c:Lee/s;

    iget-object v3, p0, Lee/s$c;->a:Lg5/g;

    .line 13
    invoke-virtual {v0, v3}, Lee/s;->P(Lg5/g;)[B

    move-result-object v0

    .line 14
    iput-object v0, v2, Lee/s$i;->s:[B

    .line 15
    iget-object v0, p0, Lee/s$c;->c:Lee/s;

    .line 16
    iget v3, v0, Lee/s;->r:I

    .line 17
    invoke-virtual {v0, v3}, Lee/s;->H(I)Lg5/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, v0, Le5/e;->b:Le5/f;

    :goto_1
    if-ne v1, v4, :cond_4

    .line 19
    iget-object v0, p0, Lee/s$c;->c:Lee/s;

    .line 20
    invoke-virtual {v0, v2}, Lee/s;->d0(Lee/s$i;)V

    .line 21
    iget-object v0, p0, Lee/s$c;->c:Lee/s;

    .line 22
    iget-object v0, v0, Lee/s;->g:Lee/j;

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lee/j;->i(I)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, v2, Lee/s$i;->c:Lke/k0;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAVPlayer, entry.screenNail is null! path = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee/s$c;->c:Lee/s;

    .line 26
    iget-boolean v1, v1, Lee/s;->P:Z

    .line 27
    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lee/s$c;->c:Lee/s;

    .line 29
    iget-boolean v0, v0, Lee/s;->P:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, Lee/s$i;->j:Z

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, v2, Lee/s$i;->i:J

    .line 32
    :cond_4
    :goto_2
    iget-object p0, p0, Lee/s$c;->c:Lee/s;

    .line 33
    invoke-virtual {p0}, Lee/s;->Z()V

    return-void

    .line 34
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAVPlayer error, entry = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " future = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
