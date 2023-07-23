.class public final Lm3/a;
.super Ljava/lang/Object;
.source "Bus.kt"


# static fields
.field public static final b:Lm3/a;


# instance fields
.field public final synthetic a:Lm3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    sput-object v0, Lm3/a;->b:Lm3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Lm3/c;-><init>()V

    iput-object v0, p0, Lm3/a;->a:Lm3/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm3/a;->a:Lm3/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm3/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lm3/c;->b(Ljava/lang/Object;)Lo3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm3/a;->a:Lm3/c;

    invoke-virtual {p0, p1, p2}, Lm3/c;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm3/a;->a:Lm3/c;

    invoke-virtual {p0, p1}, Lm3/c;->d(Ljava/lang/Object;)V

    return-void
.end method
