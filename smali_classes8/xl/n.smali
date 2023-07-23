.class public final Lxl/n;
.super Lxl/b;
.source "EditorTemplateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
        "Lel/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lol/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lol/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lol/c;

.field public l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field public m:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

.field public n:Lpl/a;

.field public o:Lol/c;

.field public p:Z

.field public q:Z

.field public r:Ljl/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "dispatcher"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lxl/b;-><init>()V

    .line 4
    iput-object v0, p0, Lxl/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/n;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/n;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lpl/a;

    invoke-direct {v0}, Lpl/a;-><init>()V

    iput-object v0, p0, Lxl/n;->n:Lpl/a;

    .line 8
    iget-object v0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v1, Lxl/b$a;->IDLE:Lxl/b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    sget-object v1, Lxl/b$b;->IDLE:Lxl/b$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lxl/m;

    invoke-direct {v0, p0}, Lxl/m;-><init>(Lxl/n;)V

    iput-object v0, p0, Lxl/n;->i:Lil/b;

    return-void
.end method

.method public static final H(Lxl/n;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lol/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/n;->o:Lol/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getPosition()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lxl/n;->p:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lxl/n;->J(Lol/c;ZZ)V

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object p1, Lxl/b$a;->LOAD_FILE_FINISH:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(Lxl/n;Lol/c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lol/c;->getSongId()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lxl/n;->L()Ljl/h;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 4
    iput-object p0, p1, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string p1, "loadTemplateSong, songItem = "

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorTemplateViewModel"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    const-string v0, "EditorTemplateViewModel"

    const-string v1, "removeDownloadTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcl/a;->o()V

    .line 3
    invoke-virtual {p0}, Lxl/n;->L()Ljl/h;

    move-result-object p0

    invoke-virtual {p0}, Ljl/h;->o()V

    return-void
.end method

.method public E()V
    .locals 2

    const-string v0, "EditorTemplateViewModel"

    const-string v1, "retryDownload"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcl/a;->q()V

    .line 3
    invoke-virtual {p0}, Lxl/n;->L()Ljl/h;

    move-result-object p0

    invoke-virtual {p0}, Ljl/h;->q()V

    return-void
.end method

.method public final J(Lol/c;ZZ)V
    .locals 7

    const-string v0, "EditorTemplateViewModel"

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxl/b$a;->APPLYING:Lxl/b$a;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyTemplate, template = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isUserAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lxl/n;->o:Lol/c;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lxl/n$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p3, p2}, Lxl/n$a;-><init>(Lxl/n;Lol/c;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    const-string p1, "applyTemplate, ApplyResourceState is "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()Lol/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x()Lol/c;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl/n;->r:Ljl/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "songResourceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcl/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxl/n;->L()Ljl/h;

    move-result-object p0

    invoke-virtual {p0}, Ljl/h;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final P(Lol/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 3
    iget-object v0, v0, Lvk/k;->f:Lee/c;

    .line 4
    iput-object p1, v0, Lee/c;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x()Lol/c;

    move-result-object p1

    iput-object p1, p0, Lxl/n;->k:Lol/c;

    .line 6
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object p1

    iput-object p1, p0, Lxl/n;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 7
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object p1

    iput-object p1, p0, Lxl/n;->m:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxl/n;->p:Z

    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxl/n;->q:Z

    const-string v1, "loadNetworkTemplateData, isNetworkDataLoaded = "

    const-string v2, "EditorTemplateViewModel"

    invoke-static {v0, v1, v2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lxl/n;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lxl/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    new-instance v4, Lxl/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lxl/n$b;-><init>(Lxl/n;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final R(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-wide v4, v0

    move v3, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getProgress()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v4

    :goto_0
    if-nez p2, :cond_1

    move-wide v7, v0

    move v6, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getProgress()I

    move-result v6

    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v7

    :goto_1
    add-long v9, v4, v7

    cmp-long p2, v9, v0

    if-lez p2, :cond_2

    int-to-long v0, v3

    mul-long/2addr v0, v4

    int-to-long v4, v6

    mul-long/2addr v4, v7

    add-long/2addr v4, v0

    .line 5
    div-long/2addr v4, v9

    long-to-int p2, v4

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lxl/n;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lxl/n;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol/c;

    invoke-virtual {v5}, Lol/c;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object p1, p0, Lxl/n;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/c;

    goto :goto_5

    :cond_4
    if-lt v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_7

    goto :goto_8

    .line 13
    :cond_7
    iget-object v0, p1, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez v0, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->setProgress(I)V

    .line 15
    :goto_6
    iget-object v0, p1, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    if-lez v6, :cond_a

    .line 16
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setProgress(I)V

    .line 17
    :cond_a
    :goto_7
    iput p2, p1, Lol/c;->j:I

    const-string v0, "updateProgress, "

    .line 18
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lol/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", templateItemProgress = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", songItemProgress = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", templateProgress = "

    const-string v1, "EditorTemplateViewModel"

    invoke-static {v0, v6, p1, p2, v1}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    sget-object p1, Lxl/b$a;->LOADING_FILE:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
