.class public Lsk/c;
.super Landroid/os/Handler;
.source "ImageHandler.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsk/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/a;

    if-eqz p0, :cond_2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lsk/a;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lsk/a;->e:I

    .line 4
    invoke-virtual {p0}, Lsk/a;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lsk/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lsk/a;->e:I

    .line 6
    invoke-virtual {p0}, Lsk/a;->d()V

    .line 7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lsk/a$a;

    const-string p1, "msg_update_thumbnail, task:"

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lne/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageHandler"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsk/a$a;->g:Lee/c;

    .line 10
    iget-object v0, p1, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Lsk/d;

    .line 11
    new-instance v1, Lk0/b;

    .line 12
    iget-object p1, p1, Lee/c;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lne/a;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lk0/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-interface {v0, v1}, Lsk/d;->h(Lk0/b;)V

    :cond_2
    :goto_0
    return-void
.end method
