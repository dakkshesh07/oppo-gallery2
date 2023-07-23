.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->onResume()V
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
    c = "com.oplus.gallery.main_lib.tab.allalbum.AllAlbumSetViewModel$onResume$1"
    f = "AllAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Leg/c;->r()Z

    move-result p1

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v2, "sp_name_card_case"

    const-string v3, "sp_key_card_case_banner_turn_off"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v3, v4}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBannerTurnOff: isSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , isTurnOff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardCaseBannerUtils"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->T:Lia/i;

    if-nez p1, :cond_4

    :cond_3
    move v2, v4

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean p1, p1, Lia/n;->a:Z

    if-ne p1, v2, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->C0()V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object p1

    instance-of v0, p1, Lc7/a;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lc7/a;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lc7/a;->getCloudShareAlbumCount()I

    move-result v4

    .line 11
    :goto_4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    if-gtz v4, :cond_a

    const-string p1, "AllAlbumSetViewModel"

    const-string v0, "onResume notifyUri"

    .line 13
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->q0()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Y(Landroid/net/Uri;)V

    .line 16
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
