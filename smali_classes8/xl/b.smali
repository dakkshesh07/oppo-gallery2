.class public abstract Lxl/b;
.super Lxl/a;
.source "BaseResourceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/b$a;,
        Lxl/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()V
    .locals 2

    const-string v0, "BaseResourceViewModel"

    const-string v1, "removeDownloadTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcl/a;->o()V

    return-void
.end method

.method public E()V
    .locals 2

    const-string v0, "BaseResourceViewModel"

    const-string v1, "retryDownload"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcl/a;->q()V

    return-void
.end method

.method public final F(Lcl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a<",
            "TT;TU;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxl/b;->f:Lcl/a;

    return-void
.end method

.method public final G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getNewResource()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lxl/b$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lxl/b$c;-><init>(Lxl/b;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lxl/b;->C()V

    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    const/16 p1, 0x64

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :goto_1
    return-void
.end method

.method public final z()Lcl/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl/a<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxl/b;->f:Lcl/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentResourceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
