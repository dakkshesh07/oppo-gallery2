.class public Lj0/c;
.super Landroid/os/Handler;
.source "StaticHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/c;->a:I

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/c;->a:I

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lj0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, Lj0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    check-cast v0, Loe/b;

    invoke-interface {v0}, Loe/b;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lj0/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/b;

    invoke-interface {p0}, Loe/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lj0/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/b;

    invoke-interface {p0}, Loe/b;->e()V

    .line 4
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, Lj0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "StaticHandler"

    const-string p1, "ref.get is null."

    .line 2
    invoke-static {p0, p1}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lj0/c;->a(Landroid/os/Message;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
