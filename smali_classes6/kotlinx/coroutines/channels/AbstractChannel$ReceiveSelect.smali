.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u00020\u0004BT\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0018\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u0012$\u0010!\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 \u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u0012\u0006\u0010$\u001a\u00020#\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00028\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0010\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J%\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR7\u0010!\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 \u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e8\u0006@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "value",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "otherOp",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeReceive",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "completeResumeReceive",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "resumeReceiveClosed",
        "dispose",
        "Lkotlin/Function1;",
        "",
        "resumeOnCancellationFun",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "",
        "toString",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "receiveMode",
        "I",
        "<init>",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final receiveMode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    return-void
.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    :cond_0
    return-void
.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v3

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveSelect@"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/Symbol;

    return-object p0
.end method
