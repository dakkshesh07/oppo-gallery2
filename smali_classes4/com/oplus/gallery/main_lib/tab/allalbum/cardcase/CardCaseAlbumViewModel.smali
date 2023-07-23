.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "CardCaseAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public J:Lia/n;

.field public K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lia/n;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lia/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->L:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lm8/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->z0()V

    return-void
.end method

.method public w0([Lm8/h;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->L:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/n;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lia/n;->a:Z

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->z0()V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel$a;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
