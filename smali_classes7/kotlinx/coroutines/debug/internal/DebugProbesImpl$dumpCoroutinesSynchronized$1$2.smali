.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
