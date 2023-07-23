.class public final Lmi/n;
.super Ljava/lang/Object;
.source "SessionStack.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public transient b:I

.field public transient c:Lmi/m;

.field public transient d:Lmi/m;

.field public volatile e:Lmi/m;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmi/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance p1, Lmi/n$a;

    invoke-direct {p1, p0}, Lmi/n$a;-><init>(Lmi/n;)V

    iput-object p1, p0, Lmi/n;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lmi/m;Lni/c;)Lmi/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/m;",
            "Lni/c<",
            "*>;)",
            "Lmi/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    new-instance v10, Lmi/m;

    .line 3
    iget-object v6, p1, Lmi/m;->b:Lmi/m;

    .line 4
    iget v8, p1, Lmi/m;->d:I

    .line 5
    iget-object v9, p0, Lmi/n;->f:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lmi/m;-><init>(Lmi/m;Lmi/m;Lni/c;ILkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v10, p1, Lmi/m;->b:Lmi/m;

    .line 7
    iget-object p2, p0, Lmi/n;->d:Lmi/m;

    if-ne p1, p2, :cond_2

    .line 8
    iput-object v10, p0, Lmi/n;->d:Lmi/m;

    .line 9
    :cond_2
    invoke-virtual {p0, v10}, Lmi/n;->f(Lmi/m;)Ljava/lang/Void;

    .line 10
    iget p1, p0, Lmi/n;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lmi/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v10

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final b(Lmi/m;Lni/c;)Lmi/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/m;",
            "Lni/c<",
            "*>;)",
            "Lmi/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    new-instance v10, Lmi/m;

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v4, p1, Lmi/m;->a:Lmi/m;

    :goto_2
    move-object v5, v4

    if-nez p1, :cond_3

    move v8, v3

    goto :goto_3

    .line 4
    :cond_3
    iget v4, p1, Lmi/m;->d:I

    move v8, v4

    .line 5
    :goto_3
    iget-object v9, p0, Lmi/n;->f:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lmi/m;-><init>(Lmi/m;Lmi/m;Lni/c;ILkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_4

    .line 6
    iput-object v10, p0, Lmi/n;->c:Lmi/m;

    .line 7
    iput-object v10, p0, Lmi/n;->d:Lmi/m;

    goto :goto_4

    .line 8
    :cond_4
    iput-object v10, p1, Lmi/m;->a:Lmi/m;

    .line 9
    iget-object p2, p0, Lmi/n;->c:Lmi/m;

    if-ne p1, p2, :cond_5

    .line 10
    iput-object v10, p0, Lmi/n;->c:Lmi/m;

    .line 11
    :cond_5
    invoke-virtual {p0, v10}, Lmi/n;->f(Lmi/m;)Ljava/lang/Void;

    .line 12
    :goto_4
    iget p1, p0, Lmi/n;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lmi/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v10

    :catchall_0
    move-exception p0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final c(Lni/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v4, "SessionStack"

    const-string v5, "bringToBack: "

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    invoke-virtual {p0, v4, p1}, Lmi/n;->g(Lmi/m;Lni/c;)Lmi/m;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 4
    iget-object v4, p1, Lmi/m;->b:Lmi/m;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :goto_2
    move-object v4, v5

    goto :goto_3

    .line 5
    :cond_2
    iget-object v4, v4, Lmi/m;->c:Lni/c;

    if-nez v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v4, v4, Lni/c;->c:Lmi/l;

    .line 7
    :goto_3
    iget-object v6, p1, Lmi/m;->c:Lni/c;

    .line 8
    iget-object v6, v6, Lni/c;->c:Lmi/l;

    if-ne v4, v6, :cond_c

    .line 9
    iget-object v4, p0, Lmi/n;->e:Lmi/m;

    if-ne v4, p1, :cond_4

    .line 10
    iget-object v4, p1, Lmi/m;->b:Lmi/m;

    .line 11
    iput-object v4, p0, Lmi/n;->e:Lmi/m;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_c

    .line 12
    :cond_4
    :goto_4
    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    if-ne v4, p1, :cond_5

    .line 13
    iget-object v4, p1, Lmi/m;->b:Lmi/m;

    .line 14
    iput-object v4, p0, Lmi/n;->c:Lmi/m;

    .line 15
    :cond_5
    iget-object v4, p1, Lmi/m;->b:Lmi/m;

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lmi/n;->k(Lmi/m;Lmi/m;)V

    .line 17
    iget-object p0, p1, Lmi/m;->b:Lmi/m;

    if-nez p0, :cond_6

    move-object v4, v5

    goto :goto_5

    .line 18
    :cond_6
    iget-object v4, p0, Lmi/m;->b:Lmi/m;

    .line 19
    :goto_5
    iput-object v4, p1, Lmi/m;->b:Lmi/m;

    if-nez p0, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    iget-object v4, p1, Lmi/m;->a:Lmi/m;

    .line 21
    iput-object v4, p0, Lmi/m;->a:Lmi/m;

    :goto_6
    if-nez p0, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    iget-object v5, p0, Lmi/m;->b:Lmi/m;

    :goto_7
    if-nez v5, :cond_9

    goto :goto_8

    .line 23
    :cond_9
    iput-object p1, v5, Lmi/m;->a:Lmi/m;

    .line 24
    :goto_8
    iget-object v4, p1, Lmi/m;->a:Lmi/m;

    if-nez v4, :cond_a

    goto :goto_9

    .line 25
    :cond_a
    iput-object p0, v4, Lmi/m;->b:Lmi/m;

    .line 26
    :goto_9
    iput-object p0, p1, Lmi/m;->a:Lmi/m;

    if-nez p0, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    iput-object p1, p0, Lmi/m;->b:Lmi/m;

    :goto_a
    const/4 p0, 0x1

    goto :goto_b

    .line 28
    :cond_c
    invoke-virtual {p0, p1}, Lmi/n;->h(Lmi/m;)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move p0, v3

    :goto_b
    if-ge v3, v2, :cond_e

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p0

    :goto_c
    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final d(Lni/c;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/c<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v4, "SessionStack"

    const-string v5, "bringToFront: "

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_5

    .line 4
    iget-object v8, v4, Lmi/m;->c:Lni/c;

    if-ne v8, p1, :cond_2

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    .line 5
    iget-object v9, p1, Lni/c;->c:Lmi/l;

    iget-object v8, v8, Lni/c;->c:Lmi/l;

    .line 6
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    move-object v6, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 7
    :cond_3
    iget-object v8, p1, Lni/c;->c:Lmi/l;

    .line 8
    iget-object v9, v4, Lmi/m;->c:Lni/c;

    .line 9
    iget-object v9, v9, Lni/c;->c:Lmi/l;

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_4

    move-object v7, v4

    .line 11
    :cond_4
    :goto_3
    iget-object v4, v4, Lmi/m;->b:Lmi/m;

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p0, v4}, Lmi/n;->h(Lmi/m;)Ljava/lang/Void;

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {p0, v6, p1}, Lmi/n;->b(Lmi/m;Lni/c;)Lmi/m;

    move-result-object v4

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {p0, v7, p1}, Lmi/n;->a(Lmi/m;Lni/c;)Lmi/m;

    move-result-object v4

    goto :goto_5

    .line 15
    :cond_8
    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    invoke-virtual {p0, v4, p1}, Lmi/n;->b(Lmi/m;Lni/c;)Lmi/m;

    move-result-object v4

    .line 16
    :goto_5
    invoke-virtual {p1}, Lni/c;->d()I

    move-result p1

    if-lez p1, :cond_9

    .line 17
    invoke-virtual {p0, v4}, Lmi/n;->e(Lmi/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    if-ge v3, v2, :cond_a

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5

    :goto_7
    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final e(Lmi/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lmi/n;->e:Lmi/m;

    if-eqz v4, :cond_2

    .line 3
    iget v4, p1, Lmi/m;->d:I

    .line 4
    iget-object v5, p0, Lmi/n;->e:Lmi/m;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v5, v5, Lmi/m;->d:I

    if-le v4, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 6
    :cond_2
    :goto_2
    iput-object p1, p0, Lmi/n;->e:Lmi/m;

    .line 7
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final f(Lmi/m;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object p1, p1, Lmi/m;->b:Lmi/m;

    :goto_2
    if-eqz p1, :cond_2

    .line 3
    iget v3, p1, Lmi/m;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 4
    iput v3, p1, Lmi/m;->d:I

    .line 5
    iget-object p1, p1, Lmi/m;->b:Lmi/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :goto_4
    if-ge v2, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final g(Lmi/m;Lni/c;)Lmi/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/m;",
            "Lni/c<",
            "*>;)",
            "Lmi/m;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p1, Lmi/m;->c:Lni/c;

    if-eq v0, p2, :cond_0

    .line 3
    iget-object p1, p1, Lmi/m;->b:Lmi/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1
.end method

.method public final h(Lmi/m;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lmi/n;->f(Lmi/m;)Ljava/lang/Void;

    .line 3
    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    if-ne v4, p1, :cond_2

    .line 4
    iget-object v4, p1, Lmi/m;->b:Lmi/m;

    .line 5
    iput-object v4, p0, Lmi/n;->c:Lmi/m;

    .line 6
    :cond_2
    iget-object v4, p0, Lmi/n;->d:Lmi/m;

    if-ne v4, p1, :cond_3

    .line 7
    iget-object v4, p1, Lmi/m;->a:Lmi/m;

    .line 8
    iput-object v4, p0, Lmi/n;->d:Lmi/m;

    .line 9
    :cond_3
    iget-object v4, p0, Lmi/n;->e:Lmi/m;

    if-ne v4, p1, :cond_4

    .line 10
    iget-object v4, p1, Lmi/m;->a:Lmi/m;

    .line 11
    iput-object v4, p0, Lmi/n;->e:Lmi/m;

    .line 12
    :cond_4
    iget-object v4, p1, Lmi/m;->b:Lmi/m;

    if-nez v4, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v5, p1, Lmi/m;->a:Lmi/m;

    .line 14
    iput-object v5, v4, Lmi/m;->a:Lmi/m;

    .line 15
    :goto_2
    iget-object v5, p1, Lmi/m;->a:Lmi/m;

    if-nez v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iput-object v4, v5, Lmi/m;->b:Lmi/m;

    :goto_3
    const/4 v4, 0x0

    .line 17
    iput-object v4, p1, Lmi/m;->a:Lmi/m;

    .line 18
    iput-object v4, p1, Lmi/m;->b:Lmi/m;

    .line 19
    iget p1, p0, Lmi/n;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lmi/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final i()Lmi/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lmi/n;->e:Lmi/m;

    if-nez v4, :cond_2

    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    :cond_2
    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 3
    iget-object v5, v4, Lmi/m;->c:Lni/c;

    .line 4
    invoke-virtual {v5}, Lni/c;->c()Lmi/o;

    move-result-object v5

    if-nez v5, :cond_3

    .line 5
    iget-object v4, v4, Lmi/m;->b:Lmi/m;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 6
    :cond_3
    iput-object v4, p0, Lmi/n;->e:Lmi/m;

    goto :goto_3

    .line 7
    :cond_4
    iput-object v5, p0, Lmi/n;->e:Lmi/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final j(Lni/c;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/c<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v4, "SessionStack"

    const-string v5, "remove: "

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lmi/n;->c:Lmi/m;

    invoke-virtual {p0, v4, p1}, Lmi/n;->g(Lmi/m;Lni/c;)Lmi/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lmi/n;->h(Lmi/m;)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final k(Lmi/m;Lmi/m;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget v3, p1, Lmi/m;->d:I

    .line 3
    iget v4, p2, Lmi/m;->d:I

    .line 4
    iput v4, p1, Lmi/m;->d:I

    .line 5
    iput v3, p2, Lmi/m;->d:I

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
