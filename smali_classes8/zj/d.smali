.class public final synthetic Lzj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/c;


# instance fields
.field public final synthetic a:Lzj/e;

.field public final synthetic b:Le5/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzj/e;Le5/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/d;->a:Lzj/e;

    iput-object p2, p0, Lzj/d;->b:Le5/f;

    iput-boolean p3, p0, Lzj/d;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 6

    iget-object v0, p0, Lzj/d;->a:Lzj/e;

    iget-object v1, p0, Lzj/d;->b:Le5/f;

    iget-boolean p0, p0, Lzj/d;->c:Z

    .line 1
    iget-object v2, v0, Lzj/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFutureDone mFutureDoneCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzj/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mConvertState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lzj/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEIFTransformManager"

    invoke-static {v3, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "submitConvertHeif2JpegTask: "

    invoke-virtual {v4, v3, v5, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    const-string v4, "heif_image_key"

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onFutureDone file null, path = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 6
    iget p0, v0, Lzj/e;->f:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p1, v0, Lzj/e;->g:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, v0, Lzj/e;->g:Landroid/content/Context;

    invoke-static {v1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v1

    invoke-virtual {v1}, Ltj/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, v0, Lzj/e;->g:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-virtual {p1}, Ltj/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, v0, Lzj/e;->e:Ljava/util/HashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, v0, Lzj/e;->b:Landroid/os/Handler;

    const/16 p1, 0x2714

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    invoke-virtual {v0}, Lzj/e;->c()V

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lnh/b;->a(Lmh/a;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onFutureDone uri null, path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFutureDone path = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " uri = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, v0, Lzj/e;->a:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, v0, Lzj/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, v0, Lzj/e;->j:I

    if-ne p0, p1, :cond_2

    .line 23
    iget-object p0, v0, Lzj/e;->e:Ljava/util/HashMap;

    new-instance p1, Lkotlin/Pair;

    const-string v1, "1"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, v0, Lzj/e;->b:Landroid/os/Handler;

    const/16 p1, 0x2712

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void
.end method
