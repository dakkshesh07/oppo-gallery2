.class public abstract Lni/c;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I

.field public final c:Lmi/l;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Lmi/k;

.field public final f:Ljava/lang/String;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lni/c<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmi/l;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lmi/k;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lni/c;->b:I

    .line 4
    iput-object p3, p0, Lni/c;->c:Lmi/l;

    .line 5
    iput-object p4, p0, Lni/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    iput-object p5, p0, Lni/c;->e:Lmi/k;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lni/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lni/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget v1, p0, Lni/c;->h:I

    .line 3
    iget p0, p0, Lni/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public abstract c()Lmi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Session(name="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lni/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lni/c;->f:Ljava/lang/String;

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
