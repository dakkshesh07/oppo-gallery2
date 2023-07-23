.class public final Lcom/oplus/gallery/addition_lib/synerg/SynergyDM;
.super Ljava/lang/Object;
.source "SynergyDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ISynergyDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/synerg/SynergyDM;",
        "Lcom/oplus/gallery/business_lib/api/ISynergyDM;",
        "<init>",
        "()V",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string p0, "paths"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p0}, Lwf/t;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/addition_lib/synerg/SynergyDM$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/oplus/gallery/addition_lib/synerg/SynergyDM$a;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    sget-object p0, Lj3/g;->g:Lj3/g;

    .line 2
    iget-boolean p0, p0, Lj3/g;->d:Z

    return p0
.end method
