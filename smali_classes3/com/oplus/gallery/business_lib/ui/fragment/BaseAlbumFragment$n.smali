.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->B(Z)V
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseAlbumFragment$onDragEnd$1"
    f = "BaseAlbumFragment.kt"
    i = {}
    l = {
        0x483
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listViewVmRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $result:Z

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->$listViewVmRef:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->$result:Z

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

    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->$listViewVmRef:Ljava/lang/ref/WeakReference;

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->$result:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;-><init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->$listViewVmRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->label:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    :goto_1
    if-nez p1, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    const-string v0, "key_image_count"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "key_video_count"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :goto_3
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;->$result:Z

    if-eqz p0, :cond_6

    const-string p0, "1"

    goto :goto_4

    :cond_6
    const-string p0, "2"

    :goto_4
    const-string p1, "0"

    .line 9
    invoke-static {v0, v3, p1, p1, p0}, Ld8/k;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
