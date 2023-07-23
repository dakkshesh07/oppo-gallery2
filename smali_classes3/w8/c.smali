.class public final Lw8/c;
.super Ljava/lang/Object;
.source "ThumbnailDispatcher.kt"


# instance fields
.field public final a:Lni/f;

.field public final b:I

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lw8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lw8/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lni/f;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/c;->a:Lni/f;

    .line 3
    iput p2, p0, Lw8/c;->b:I

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lw8/c;->c:Ljava/util/Queue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lw8/c;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lw8/d;)V
    .locals 1

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lw8/c;->d()V

    return-void
.end method

.method public final b(Lg5/g;Ln4/b;)Lw8/d;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw8/d;

    iget-object p0, p0, Lw8/c;->a:Lni/f;

    invoke-direct {v0, p0, p1, p2}, Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    return-object v0
.end method

.method public final c(Lg5/g;Ln4/b;)Lw8/d;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw8/d;

    iget-object p0, p0, Lw8/c;->a:Lni/f;

    invoke-direct {v0, p0, p1, p2}, Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw8/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "launchNextThumbnail isStopped=true fSize="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThumbnailDispatcher"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw8/c;->a:Lni/f;

    invoke-virtual {v0}, Lni/f;->d()I

    move-result v0

    iget v1, p0, Lw8/c;->b:I

    if-lt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/d;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/d;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, v0, Lw8/d;->f:Lmi/d;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Lw8/c;->a:Lni/f;

    new-instance v3, Lw8/c$a;

    invoke-direct {v3, p0, v0}, Lw8/c$a;-><init>(Lw8/c;Lw8/d;)V

    invoke-virtual {v2, v1, v3}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lw8/c;->d()V

    :cond_5
    return-void
.end method

.method public final e(Lw8/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
