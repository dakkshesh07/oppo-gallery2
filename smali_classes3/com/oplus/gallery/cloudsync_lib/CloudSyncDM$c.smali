.class public final Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSyncDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.cloudsync_lib.CloudSyncDM$updateUsageTime$2"
    f = "CloudSyncDM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;

    iput-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->$paths:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->$paths:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;-><init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;->$paths:Ljava/util/List;

    sget-object p1, Lj9/g;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "updateUsageTime, count="

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlimmingUsageTimeUtils"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj9/g$a;

    invoke-direct {p1, p0}, Lj9/g$a;-><init>(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lj9/g;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
