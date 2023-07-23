.class public Lle/i$d;
.super Lne/a;
.source "CShotScrollViewSlidingWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:I

.field public final f:Lg5/g;

.field public g:I

.field public final synthetic h:Lle/i;


# direct methods
.method public constructor <init>(Lle/i;ILg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/i$d;->h:Lle/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lne/a;-><init>(I)V

    .line 2
    sget-object p1, Lng/l;->a:Lng/l;

    const/4 p1, 0x2

    iput p1, p0, Lle/i$d;->g:I

    .line 3
    iput p2, p0, Lle/i$d;->e:I

    .line 4
    iput-object p3, p0, Lle/i$d;->f:Lg5/g;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lle/i$d;->h:Lle/i;

    .line 2
    iget-object p1, p1, Lle/i;->c:Lj0/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object p0, Lng/k;->c:Lng/k$b;

    .line 3
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    invoke-virtual {p0, p1}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    .line 4
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public i(Lmi/c;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Lpg/j;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lle/i$d;->h:Lle/i;

    .line 2
    iget-object p1, p1, Lle/i;->d:Lni/f;

    .line 3
    iget-object v0, p0, Lle/i$d;->f:Lg5/g;

    iget v1, p0, Lle/i$d;->g:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "HorizontalScrollViewSlidingWindow"

    const-string p1, "submitBitmapTask, job == null"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lle/i$d;->h:Lle/i;

    .line 6
    iget-object v0, v0, Lle/i;->d:Lni/f;

    .line 7
    invoke-virtual {v0, p1, p0}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
