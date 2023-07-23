.class public final Lx7/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockLayouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/g;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lx7/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/g$a;

    invoke-direct {v0}, Lx7/g$a;-><init>()V

    sput-object v0, Lx7/g$a;->INSTANCE:Lx7/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx7/g$a;->invoke()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

    .line 2
    new-instance p0, Lqi/d;

    const-string v0, "T_VM.BlockLayouter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqi/d;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor(\u2026          )\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
