.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "",
        "cause",
        "",
        "invoke",
        "",
        "childCancelled",
        "Lkotlinx/coroutines/ChildJob;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final childJob:Lkotlinx/coroutines/ChildJob;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

    return-void
.end method
