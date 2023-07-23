.class public Lsk/a$a;
.super Lne/a;
.source "BaseThumbnailLoader.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lne/a;",
        "Lmi/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lsk/c;

.field public f:Lsk/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Lee/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee/c;"
        }
    .end annotation
.end field

.field public h:Lni/f;


# direct methods
.method public constructor <init>(Lsk/c;Lni/f;Lee/c;Lsk/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            "Lni/f;",
            "Lee/c;",
            "Lsk/a$b<",
            "TData;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lne/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsk/a$a;->e:Lsk/c;

    .line 3
    iput-object p3, p0, Lsk/a$a;->g:Lee/c;

    .line 4
    iput-object p2, p0, Lsk/a$a;->h:Lni/f;

    .line 5
    iput-object p4, p0, Lsk/a$a;->f:Lsk/a$b;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/a$a;->f:Lsk/a$b;

    iget-object p0, p0, Lsk/a$a;->g:Lee/c;

    .line 2
    iget-object p0, p0, Lee/c;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0, p1}, Lsk/a$b;->c(Ljava/lang/Object;Lmi/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    const-string v0, "BaseThumbnailTask"

    const-string v1, "onCancel"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lsk/a$a;->e:Lsk/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "BaseThumbnailTask"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete, bitmap :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsk/a$a;->g:Lee/c;

    .line 3
    invoke-virtual {p1}, Lee/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lne/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lsk/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-class v1, Lsk/a;

    monitor-enter v1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lsk/a;->h:Lsk/a$c;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    .line 8
    iget-object p1, p0, Lsk/a$a;->e:Lsk/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public j(Lmi/c;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "BaseThumbnailTask"

    const-string v1, "submitTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsk/a$a;->h:Lni/f;

    invoke-virtual {v0, p0, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
