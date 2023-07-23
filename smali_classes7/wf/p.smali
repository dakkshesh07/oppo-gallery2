.class public final Lwf/p;
.super Ljava/lang/Object;
.source "ScopeDomain.kt"

# interfaces
.implements Lqi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqi/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwf/q;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lwf/q;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/q;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "jobWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/p;->a:Lwf/q;

    iput-object p2, p0, Lwf/p;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lwf/p;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/Job;
    .locals 5

    .line 1
    iget-object p0, p0, Lwf/p;->a:Lwf/q;

    .line 2
    iget-object v0, p0, Lwf/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwf/q;->b:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Lwf/q;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ScopeDomain"

    const-string v3, "job get : "

    .line 8
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    iget-object p0, p0, Lwf/q;->b:Lkotlinx/coroutines/Job;

    return-object p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwf/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwf/p;->c:Z

    return p0
.end method
