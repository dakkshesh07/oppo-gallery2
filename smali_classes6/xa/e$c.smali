.class public Lxa/e$c;
.super Lxa/d;
.source "ProjectionPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxa/e;


# direct methods
.method public constructor <init>(Lxa/e;Lxa/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/e$c;->a:Lxa/e;

    invoke-direct {p0}, Lxa/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onBind"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0x11

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onCompletion"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lxa/c;)V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onConnect"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0xe

    .line 4
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lxa/c;)V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onDisconnect"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxa/e;->h:Lxa/h;

    .line 4
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0xf

    .line 5
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/e$c;->a:Lxa/e;

    invoke-virtual {v0}, Lxa/e;->e()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProjectionPlayerHelper"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 4
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 6
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onInfo"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 4
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onLoading"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i(I)V
    .locals 2

    const-string v0, "onPlayMediaTypeChange type:"

    const-string v1, "ProjectionPlayerHelper"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0xd

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 5
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public j(II)V
    .locals 3

    const-string v0, "onPositionUpdate duration:"

    const-string v1, " position:"

    const-string v2, "ProjectionPlayerHelper"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0x10

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 5
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 6
    iput p2, p0, Landroid/os/Message;->arg2:I

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public k(I)V
    .locals 2

    const-string v0, "onSeekComplete percent:"

    const-string v1, "ProjectionPlayerHelper"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0x8

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "onUnbind"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxa/e$c;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/16 v0, 0x12

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
