.class public final Lv4/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateShareAlbumOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CreateShareAlbumOperation$onRun$1"
    f = "CreateShareAlbumOperation.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "isShareAlbumOpen"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lv4/n;


# direct methods
.method public constructor <init>(Lv4/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/m;->this$0:Lv4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lv4/m;

    iget-object p0, p0, Lv4/m;->this$0:Lv4/n;

    invoke-direct {p1, p0, p2}, Lv4/m;-><init>(Lv4/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv4/m;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv4/m;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lv4/m$a;

    invoke-direct {v4, p1, v3}, Lv4/m$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lv4/m;->L$0:Ljava/lang/Object;

    iput v2, p0, Lv4/m;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v0, "MenuOperation"

    if-nez p1, :cond_3

    const-string p1, "onCheckAndPrepare, share album state = false"

    .line 7
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lv4/m;->this$0:Lv4/n;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ls4/b$a;

    const-string p0, "failed_external_dependencies_unsatisfied"

    const-string p1, "share album not open"

    invoke-direct {v4, p0, p1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "RESULT_SHARE_ALBUM_NOT_OPEN"

    .line 10
    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_3
    iget-object p1, p0, Lv4/m;->this$0:Lv4/n;

    .line 13
    iget-object p1, p1, Lv4/n;->h:Ljava/lang/ref/WeakReference;

    const-string v1, "currentActivityRef"

    if-nez p1, :cond_4

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->l0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 17
    invoke-interface {p0, p1, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->x(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "/CloudShare/CloudShareAlbumSet"

    invoke-static {p1, p0}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    .line 19
    check-cast p0, Lx4/c;

    invoke-virtual {p0}, Lx4/o;->getPackedMediaSet()Lh5/f;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.share.CloudShareAlbumSet"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lu6/b;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lu6/b;->A:Z

    .line 21
    invoke-virtual {p0}, Lh5/f;->K()V

    const-string p0, "onRun show off shelf tip !"

    .line 22
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    :cond_6
    :goto_1
    iget-object p0, p0, Lv4/m;->this$0:Lv4/n;

    .line 25
    iget-object p0, p0, Lv4/n;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_7

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->i0(Landroid/app/Activity;)V

    .line 27
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
