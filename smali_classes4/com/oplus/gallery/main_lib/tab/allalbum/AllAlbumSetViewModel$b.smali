.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->y0(ZLkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.main_lib.tab.allalbum.AllAlbumSetViewModel$dealCardCaseBanner$2"
    f = "AllAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isCreate:Z

.field public final synthetic $uiFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$isCreate:Z

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iput-object p3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$uiFunc:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;

    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$isCreate:Z

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$uiFunc:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;-><init>(ZLcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$isCreate:Z

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v2, "context"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    const-string v4, "sp_name_card_case"

    .line 4
    invoke-static {v1, v4}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lh4/f;->a:Lh4/f;

    .line 6
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 7
    :goto_1
    invoke-virtual {p1, v6, v4}, Lh4/f;->e(Landroid/content/Context;Z)V

    .line 8
    sget-object p1, Lg4/a;->INSTANCE:Lg4/a;

    invoke-static {v1, p1}, Lh8/d;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    const-string p1, "sp_key_card_case_banner_ignore_count"

    .line 9
    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v4

    .line 10
    new-instance v2, Lg4/b;

    invoke-direct {v2, p1}, Lg4/b;-><init>(I)V

    invoke-static {v1, v2}, Lh8/d;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/i;

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lia/n;->a()Z

    move-result p1

    .line 15
    :goto_3
    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$isCreate:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v11, Lti/b;

    const-string v1, "2"

    invoke-direct {v11, p1, v1}, Lti/b;-><init>(ZLjava/lang/String;)V

    .line 17
    sget-object v6, Lri/k;->b:Lri/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-string v7, "200600217"

    const-string v8, "2006002"

    invoke-static/range {v6 .. v12}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_4

    .line 18
    :cond_4
    sget-object v1, Lc4/d;->a:Lc4/d;

    invoke-virtual {v1, v5}, Lc4/d;->i(Z)V

    .line 19
    new-instance v11, Lti/b;

    const-string v1, "1"

    invoke-direct {v11, p1, v1}, Lti/b;-><init>(ZLjava/lang/String;)V

    .line 20
    sget-object v6, Lri/k;->b:Lri/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-string v7, "200600217"

    const-string v8, "2006002"

    invoke-static/range {v6 .. v12}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 21
    :goto_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b$a;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;->$uiFunc:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p0, v3}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
