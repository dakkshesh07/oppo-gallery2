.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g;->onContentChanged(Lx4/g;)V
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
    c = "com.oplus.gallery.main_lib.tab.allalbum.AllAlbumSetViewModel$setViewData$1$1$onContentChanged$1"
    f = "AllAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $model:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "*>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lx4/g;Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->$model:Lx4/g;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->$model:Lx4/g;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;-><init>(Lx4/g;Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->$model:Lx4/g;

    invoke-virtual {p1}, Lx4/g;->reload()J

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->$model:Lx4/g;

    invoke-virtual {v0}, Lx4/g;->getCount()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCreateDataModel count="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->$model:Lx4/g;

    invoke-virtual {v0}, Lx4/g;->getCount()I

    move-result v0

    .line 5
    iput v0, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->O:I

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->G:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->O:I

    .line 9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
