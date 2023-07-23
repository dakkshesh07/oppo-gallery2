.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C2(I)V
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseAlbumFragment$setPlaceHolder$1"
    f = "BaseAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $index:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->$index:I

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

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

    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;

    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->$index:I

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;-><init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->$index:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D0:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p1

    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->$index:I

    invoke-virtual {p1, v0}, Lig/b;->p(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D0:Ljava/lang/ref/WeakReference;

    .line 10
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
