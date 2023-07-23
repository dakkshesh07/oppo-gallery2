.class public final Lwf/q;
.super Ljava/lang/Object;
.source "ScopeDomain.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwf/q;->b:Lkotlinx/coroutines/Job;

    .line 3
    iget-object p0, p0, Lwf/q;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
