.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JH\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\tH\'J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\'J\u0008\u0010\u0014\u001a\u00020\rH\'J\u0014\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH&J1\u0010\u0019\u001a\u00020\r2\'\u0010\u0018\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008j\u0002`\u0017H&J\u001b\u0010\u001b\u001a\u00020\r*\u00020\u001a2\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\r*\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\tH\'J<\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00028\u00002#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "value",
        "",
        "idempotent",
        "tryResume",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "onCancellation",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "exception",
        "tryResumeWithException",
        "token",
        "completeResume",
        "initCancellability",
        "",
        "cancel",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "invokeOnCancellation",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "resumeUndispatched",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "resume",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract initCancellability()V
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method
