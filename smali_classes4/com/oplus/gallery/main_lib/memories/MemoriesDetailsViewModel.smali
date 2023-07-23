.class public final Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "MemoriesDetailsViewModel.kt"


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
        "Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;",
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
.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v15, Lm8/e;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe80

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    move-object/from16 v2, v18

    .line 4
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->O:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic z0(Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lmg/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "MemoriesDetailsViewModel"

    return-object p0
.end method

.method public bridge synthetic Z([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lm8/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm8/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->P:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;

    invoke-direct {v7, p0, v1}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;-><init>(Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->P:Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 7
    :cond_4
    iget-object p1, v0, Lmg/b;->a:Ljava/lang/String;

    const-string v2, "setViewDataWithoutPathAsync viewData.id="

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MemoriesDetailsViewModel"

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->P:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lda/g;

    invoke-direct {v7, p2, p0, v0, v1}, Lda/g;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lm8/e;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->P:Lkotlinx/coroutines/Job;

    :goto_4
    return-void
.end method

.method public w0([Lm8/h;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v1}, Lx4/g;->getName()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v10, v15, v3, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lx4/g;->getCoverItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v1}, Lx4/g;->getCoverItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lg5/g;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {v1}, Lx4/g;->getCount()I

    move-result v9

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v1}, Lx4/g;->getDescription()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v13}, Lg5/g;->D()I

    move-result v2

    const-string v3, "mediaRotation"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v18, 0x680

    .line 13
    new-instance v2, Lm8/e;

    const-string v19, ""

    const-string v20, ""

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 p2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move/from16 v20, v15

    move-object/from16 v15, v19

    move/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/e;

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    goto :goto_4

    .line 15
    :cond_2
    iget-object v3, v2, Lm8/e;->j:Lw8/d;

    if-nez v3, :cond_3

    :goto_0
    move-object v14, v1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, v3, Lw8/d;->b:Lg5/g;

    if-nez v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, v2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v3, :cond_5

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, v21

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lg5/g;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v2, Lm8/e;->j:Lw8/d;

    move-object/from16 v2, p1

    .line 21
    iput-object v1, v2, Lm8/e;->j:Lw8/d;

    move/from16 v15, v20

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    move/from16 v15, v17

    :goto_3
    move/from16 v17, v15

    :goto_4
    if-eqz v17, :cond_7

    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 23
    sget-object v3, Lx8/b;->TYPE_MEMORY_DETAIL_THUMB_STYLE:Lx8/b;

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object v3

    move-object/from16 v4, p2

    .line 24
    invoke-virtual {v1, v4, v3}, Lw8/c;->c(Lg5/g;Ln4/b;)Lw8/d;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 26
    invoke-virtual {v3, v1}, Lw8/c;->a(Lw8/d;)V

    .line 27
    iput-object v1, v2, Lm8/e;->j:Lw8/d;

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm8/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v17, :cond_b

    .line 29
    :cond_8
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v1, v14

    .line 30
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/e;

    if-nez v2, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method
