.class public final Lrd/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PictureEditTrackHelper.kt"

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
    c = "com.oplus.gallery.picture_lib.photoeditor.common.PictureEditTrackHelper$trackAiIDPhotoLoadingSuccess$1"
    f = "PictureEditTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $code:I

.field public final synthetic $fromCamera:Z

.field public final synthetic $loadingTotalTime:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrd/e0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrd/e0;->$fromCamera:Z

    iput p2, p0, Lrd/e0;->$code:I

    iput-object p3, p0, Lrd/e0;->$loadingTotalTime:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrd/e0;

    iget-boolean v0, p0, Lrd/e0;->$fromCamera:Z

    iget v1, p0, Lrd/e0;->$code:I

    iget-object p0, p0, Lrd/e0;->$loadingTotalTime:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lrd/e0;-><init>(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd/e0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrd/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrd/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrd/e0;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v0, Lrd/o;->a:Lrd/o;

    iget-boolean v1, p0, Lrd/e0;->$fromCamera:Z

    const-string v2, "2"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "idphoto_sourcePath"

    .line 4
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idPhoto_enterEdit"

    .line 5
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lrd/e0;->$code:I

    const/16 v4, 0x2710

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_1

    :pswitch_0
    const-string v1, "6"

    goto :goto_1

    :pswitch_1
    const-string v1, "5"

    goto :goto_1

    :pswitch_2
    const-string v1, "4"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "idphoto_regularity"

    .line 7
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    iget v1, p0, Lrd/e0;->$code:I

    packed-switch v1, :pswitch_data_1

    move-object v2, v5

    goto :goto_3

    :pswitch_3
    move-object v2, v3

    :goto_3
    :pswitch_4
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "idphoto_toast"

    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_4
    iget v1, p0, Lrd/e0;->$code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "idphoto_statusCode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lrd/e0;->$loadingTotalTime:Ljava/lang/String;

    const-string v1, "idphoto_loadingTime"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "aiidphoto_loading"

    .line 12
    invoke-virtual {v0, p0, p1}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2af8
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
