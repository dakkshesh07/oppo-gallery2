.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->B0(II)Z
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
    c = "com.oplus.gallery.main_lib.tab.allalbum.AllAlbumSetViewModel$notifyUserOrderUpdated$1"
    f = "AllAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaSet:Lh5/f;

.field public final synthetic $to:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lh5/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
            "Lh5/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->$to:I

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iput-object p3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->$mediaSet:Lh5/f;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;

    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->$to:I

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->$mediaSet:Lh5/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;-><init>(ILcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lh5/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->$to:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v3

    invoke-virtual {v3}, Lc7/d;->getCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc7/d;->getItems(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;->$mediaSet:Lh5/f;

    .line 5
    sget-object v1, Lf7/b;->a:Lf7/b;

    const-string v1, "list"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "movedItem"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lf7/a;

    invoke-direct {v7, v0, p0, p1}, Lf7/a;-><init>(Ljava/util/ArrayList;Lh5/f;I)V

    .line 8
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006002003"

    const-string v4, "2006002"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
