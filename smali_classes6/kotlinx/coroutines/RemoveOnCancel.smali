.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "",
        "cause",
        "",
        "invoke",
        "",
        "toString",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
