.class public interface abstract Lkotlinx/coroutines/ChildHandle;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ChildHandle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00068&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "",
        "cause",
        "",
        "childCancelled",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "getParent$annotations",
        "()V",
        "parent",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract childCancelled(Ljava/lang/Throwable;)Z
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method
