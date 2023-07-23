.class public final Lxl/i;
.super Lxl/b;
.source "EditorSongViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        "Lel/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field public k:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field public r:Z

.field public s:Z


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
    iput-object v0, p0, Lxl/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/i;->h:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Lxl/b$a;->IDLE:Lxl/b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v1, Lxl/b$b;->IDLE:Lxl/b$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lxl/h;

    invoke-direct {v0, p0}, Lxl/h;-><init>(Lxl/i;)V

    iput-object v0, p0, Lxl/i;->i:Lil/b;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;JJJ)V
    .locals 12

    move-object v0, p0

    const-string v1, "EditorSongViewModel"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v3

    .line 3
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f(Ljava/lang/String;JJJ)Z

    .line 6
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    iget-object v5, v0, Lxl/i;->k:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v5, :cond_1

    const-string v5, "localSongItem"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->s0(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    const-string v4, "applyLocalSong localSongUri = "

    move-object v5, p1

    .line 7
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, v0, Lxl/i;->l:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v0, Lxl/i;->m:J

    .line 10
    iput-wide v4, v0, Lxl/i;->n:J

    .line 11
    iput-wide v4, v0, Lxl/i;->o:J

    .line 12
    invoke-static {}, Leg/k;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 14
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    const-string v3, "applyLocalSong, "

    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 16
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 17
    :catch_2
    :cond_3
    throw v0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 20
    iget-object v1, v1, Lvk/k;->a:Lvk/a;

    .line 21
    iget v2, v1, Lvk/a;->g:I

    iput v2, v1, Lvk/a;->f:I

    const/4 v2, 0x0

    .line 22
    iput v2, v1, Lvk/a;->g:I

    .line 23
    iget-object v0, v0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    sget-object v1, Lxl/b$a;->APPLY_ERROR:Lxl/b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :catch_3
    :cond_5
    :goto_4
    return-void
.end method

.method public final I(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Z)V
    .locals 7

    const-string v0, "EditorSongViewModel"

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxl/b$a;->APPLYING:Lxl/b$a;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxl/b$a;->START_LOAD_FILE:Lxl/b$a;

    if-ne v1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySong, songItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isUserAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lxl/i;->q:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lxl/i$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lxl/i$a;-><init>(Lxl/i;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    const-string p0, "applySong, ApplyResourceState is APPLYING, return"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->C()Z

    move-result p0

    return p0
.end method

.method public final L()V
    .locals 7

    const-string v0, "EditorSongViewModel"

    const-string v1, "loadNetworkSongData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lxl/i;->s:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lxl/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    new-instance v4, Lxl/i$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lxl/i$b;-><init>(Lxl/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final M(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 5

    const-string v0, "songItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getPosition()I

    move-result v0

    .line 2
    iget-object p0, p0, Lxl/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EditorSongViewModel"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getProgress()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setProgress(I)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateProgress, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "updateProgress, position = "

    const-string p1, " not sync!"

    .line 6
    invoke-static {p0, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 7

    const-string v0, "songItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxl/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "EditorSongViewModel"

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v3, p0, Lxl/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxl/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object p0, p0, Lxl/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p0, "updateSongItem, songItem = "

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "updateSongItem, position = "

    const-string p1, " not sync!"

    .line 7
    invoke-static {p0, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
