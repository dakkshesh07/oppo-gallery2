.class public Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.source "AlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
        "Lg5/g;",
        "Lm8/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;",
        "Lg5/g;",
        "Lm8/h;",
        "<init>",
        "()V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lv8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/b<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>()V

    const/16 v0, 0x3e8

    new-array v5, v0, [Lv8/f;

    const/16 v12, 0x100

    new-array v4, v12, [Lm8/h;

    .line 2
    new-instance v8, Llg/a;

    const/4 v13, 0x0

    const/4 v1, 0x3

    invoke-direct {v8, v13, v13, v1}, Llg/a;-><init>(III)V

    .line 3
    new-instance v9, Llg/a;

    invoke-direct {v9, v13, v13, v1}, Llg/a;-><init>(III)V

    .line 4
    new-instance v10, Llg/a;

    invoke-direct {v10, v13, v13, v1}, Llg/a;-><init>(III)V

    .line 5
    new-instance v14, Lv8/b;

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v11, -0x1

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lv8/b;-><init>(J[Ljava/lang/Object;[Lv8/f;IILlg/a;Llg/a;Llg/a;I)V

    iput-object v14, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->B:Landroidx/lifecycle/LiveData;

    const/16 v1, 0x40

    .line 8
    iput v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->D:I

    const/16 v1, 0x80

    .line 9
    iput v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->E:I

    .line 10
    iput v12, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 11
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->G:I

    .line 12
    new-instance v0, Lb7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13}, Lb7/e;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->H:Lb7/i;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->I:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public C(Lx4/g;Lv8/b;Z)Lv8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lg5/g;",
            ">;",
            "Lv8/b<",
            "Lg5/g;",
            "Lm8/h;",
            ">;Z)",
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    iget v6, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->e:I

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lu8/b;-><init>(Lx4/g;Lv8/b;ZLv8/c$a;I)V

    return-object v0
.end method

.method public E(I)V
    .locals 9

    const/4 v0, -0x1

    if-gt p1, v0, :cond_1

    .line 1
    sget-boolean v0, Ljj/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string v0, "freeViewDataIfNeed invalid index, index: "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 4
    rem-int v1, p1, v1

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 6
    iget-object v2, v2, Lv8/b;->b:[Ljava/lang/Object;

    .line 7
    check-cast v2, [Lm8/h;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 8
    sget-boolean v1, Ljj/c;->f:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "freeViewDataThumbnail is null, index: "

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    goto :goto_2

    .line 10
    :cond_3
    sget-boolean v4, Ljj/c;->f:Z

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v4

    const-string v5, "freeViewDataThumbnail index: "

    const-string v6, ", position: "

    invoke-static {v5, p1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v5, v2, Lmg/b;->b:I

    const-string v6, ", viewDataIndex: "

    const-string v7, " thumbnailType="

    .line 13
    invoke-static {p1, v5, v6, v1, v7}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    sget-object v5, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "thumbnail.size.type"

    invoke-static {v5, v8, v6, v7, v3}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, v2, Lm8/h;->g:Lw8/d;

    if-nez p1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 19
    invoke-virtual {v4, p1}, Lw8/c;->e(Lw8/d;)V

    .line 20
    :goto_0
    iget-object p1, v2, Lm8/h;->g:Lw8/d;

    if-nez p1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lw8/d;->c()V

    .line 22
    :goto_1
    iput-object v3, v2, Lm8/h;->g:Lw8/d;

    :goto_2
    if-gt v1, v0, :cond_8

    .line 23
    sget-boolean p1, Ljj/c;->f:Z

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "freeViewDataIfNeed invalid index, viewDataIndex: "

    invoke-static {v1, p1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 25
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 26
    iget-object p0, p0, Lv8/b;->b:[Ljava/lang/Object;

    .line 27
    check-cast p0, [Lm8/h;

    aput-object v3, p0, v1

    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->G:I

    return p0
.end method

.method public I()Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y:Lv8/c;

    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->E:I

    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->D:I

    return p0
.end method

.method public M()Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    return-object p0
.end method

.method public N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    new-instance v3, Lu8/g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lu8/g;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public P()Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->x:Lv8/c;

    return-object p0
.end method

.method public Q()Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/b<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    return-object p0
.end method

.method public S()Lb7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->H:Lb7/i;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "AlbumViewModel"

    return-object p0
.end method

.method public bridge synthetic Z([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lm8/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(I)Le5/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/i;->g(Le5/f;)Z

    move-result p0

    return p0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onSlidingSelectEnd"

    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(I)Le5/f;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb7/i;->g(Le5/f;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/i;->n(ILe5/f;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 5
    iget-object v0, v0, Lv8/b;->b:[Ljava/lang/Object;

    .line 6
    check-cast v0, [Lm8/h;

    .line 7
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 8
    rem-int v2, p1, v2

    aget-object v0, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2}, Lb7/i;->f()Ljava/util/Set;

    move-result-object v2

    const-string v4, "selectedItems"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    if-nez v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v4, v0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;->q0(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/i;->k(ILe5/f;)V

    move v0, v3

    :goto_1
    return v0
.end method

.method public b0(IIIZ)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Integer;->max(II)I

    move-result p2

    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 2
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-static {p1, p3}, Ljava/lang/Integer;->min(II)I

    move-result v1

    invoke-static {p1, p3}, Ljava/lang/Integer;->max(II)I

    move-result p1

    invoke-direct {p2, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 3
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Integer;->min(II)I

    move-result p3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    invoke-direct {p1, p3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt p3, p1, :cond_9

    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt p3, v3, :cond_0

    if-gt v2, p3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt p3, v3, :cond_1

    if-gt v2, p3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_2
    if-nez v4, :cond_7

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(I)Le5/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->I:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onSlidingSelectRangeChanged, selectionChangedRecord is contains:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->I:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b(I)Z

    goto :goto_5

    :cond_4
    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->f(I)Z

    move-result v3

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n(I)Z

    move-result v3

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p4, :cond_6

    const-string v6, "selectItem "

    goto :goto_4

    :cond_6
    const-string v6, "unselectItem "

    :goto_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onSlidingSelectRangeChanged, "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->I:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    if-ne p3, p1, :cond_8

    goto :goto_6

    :cond_8
    move p3, v1

    goto :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public c0(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSlidingSelectStart, position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " needToggle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b(I)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->a(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public f(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(I)Le5/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 3
    iget-object v2, v2, Lv8/b;->b:[Ljava/lang/Object;

    .line 4
    check-cast v2, [Lm8/h;

    .line 5
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 6
    rem-int v3, p1, v3

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v3

    invoke-virtual {v3}, Lb7/i;->f()Ljava/util/Set;

    move-result-object v3

    const-string v4, "selectedItems"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;->q0(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb7/i;->g(Le5/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "selectItem, item is already selected"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb7/i;->k(ILe5/f;)V

    return v5
.end method

.method public i0(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y:Lv8/c;

    return-void
.end method

.method public k0(Lx4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    return-void
.end method

.method public l(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 2
    iget-object v0, v0, Lv8/b;->b:[Ljava/lang/Object;

    .line 3
    check-cast v0, [Lm8/h;

    .line 4
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 5
    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lm8/h;->h:Lyg/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "isSelected"

    .line 7
    invoke-virtual {v0, v1, p2}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    if-nez p0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p0, p1, p2}, Lb7/i$a;->l(IZ)V

    :goto_1
    return-void
.end method

.method public l0(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "Lg5/g;",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->x:Lv8/c;

    return-void
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setViewData, viewData: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p1, Lmg/b;->a:Ljava/lang/String;

    const-string v1, "path_str"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    const-string v1, "is_positive_order"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p1, Lmg/b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j0(Lx4/g;)V

    return-void
.end method

.method public n(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(I)Le5/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb7/i;->g(Le5/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unselectItem, item is not selected"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb7/i;->n(ILe5/f;)V

    const/4 p0, 0x1

    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 3
    iget p0, p0, Lv8/b;->i:I

    .line 4
    invoke-virtual {v0, p0}, Lb7/i;->e(I)I

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStart()V

    .line 2
    sget-object p0, Lx4/l;->a:Lx4/l;

    .line 3
    sget-boolean p0, Lx4/l;->c:Z

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Li5/b;->n()V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lx4/l;->c:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStop()V

    .line 2
    sget-object p0, Lx4/l;->a:Lx4/l;

    .line 3
    sget-boolean p0, Lx4/l;->c:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Li5/b;->k()V

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lx4/l;->c:Z

    :cond_0
    return-void
.end method

.method public q0(Lg5/g;Lm8/h;Ln4/b;)Lw8/d;
    .locals 1

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "thumbStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 2
    invoke-virtual {p0, p1, p3}, Lw8/c;->c(Lg5/g;Ln4/b;)Lw8/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r0(Lg5/g;I)Lm8/h;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "mediaItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg5/g;->z()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg5/g;->r()I

    move-result v1

    int-to-long v1, v1

    .line 3
    sget-object v3, Ln8/e;->a:Ln8/e;

    invoke-static {v1, v2}, Ln8/e;->c(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    const-class v2, Lo6/a;

    invoke-static {v0, v2}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Lo6/a;

    invoke-virtual {v3}, Lo6/a;->h0()Lg5/e;

    move-result-object v3

    .line 6
    iget-object v3, v3, Le5/e;->b:Le5/f;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Le5/e;->b:Le5/f;

    .line 8
    :goto_1
    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-wide v8, v0, Le5/e;->a:J

    const/4 v11, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lg5/g;->z()I

    move-result v10

    .line 11
    new-instance v13, Lyg/a;

    invoke-direct {v13}, Lyg/a;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lg5/g;->D()I

    move-result v4

    const-string v6, "mediaRotation"

    invoke-virtual {v13, v6, v4}, Lyg/a;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 13
    sget-object v4, Ln8/e;->a:Ln8/e;

    invoke-static/range {p1 .. p1}, Ln8/e;->a(Lg5/g;)I

    move-result v4

    const-string v6, "mediaIconType"

    invoke-virtual {v13, v6, v4}, Lyg/a;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    const-string v4, "videoDurationText"

    .line 14
    invoke-virtual {v13, v4, v1}, Lyg/a;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lg5/g;->K()Z

    move-result v1

    const-string v4, "isFavorite"

    invoke-virtual {v13, v4, v1}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lg5/g;->J()Z

    move-result v1

    const-string v4, "isDRM"

    invoke-virtual {v13, v4, v1}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v1

    const-string v4, "path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lb7/i;->g(Le5/f;)Z

    move-result v1

    const-string v3, "isSelected"

    invoke-virtual {v13, v3, v1}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 18
    iget-object v1, v0, Le5/e;->b:Le5/f;

    .line 19
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaItem.path.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facePath"

    invoke-virtual {v13, v2, v1}, Lyg/a;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg5/g;->l()J

    move-result-wide v1

    const-string v3, "dateModifiedInSec"

    invoke-virtual {v13, v3, v1, v2}, Lyg/a;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg5/g;->t()J

    move-result-wide v1

    const-string v3, "fileSize"

    invoke-virtual {v13, v3, v1, v2}, Lyg/a;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lg5/g;->m()J

    move-result-wide v1

    const-string v3, "dateTakenInMs"

    invoke-virtual {v13, v3, v1, v2}, Lyg/a;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lg5/g;->r()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "videoDurationInSec"

    invoke-virtual {v13, v2, v0, v1}, Lyg/a;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 24
    new-instance v0, Lm8/h;

    const-string v1, "toString()"

    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v14, 0x40

    const-string v7, ""

    move-object v4, v0

    move/from16 v6, p2

    .line 26
    invoke-direct/range {v4 .. v14}, Lm8/h;-><init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lw8/d;Lyg/a;I)V

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->J(Ljava/lang/Object;Ljava/util/Set;)Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_2
    iget-object v2, v0, Lm8/h;->h:Lyg/a;

    const-string v3, "isSelectable"

    .line 29
    invoke-virtual {v2, v3, v1}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    return-object v0
.end method

.method public final s0(Le5/f;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 2
    sget-object v1, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object p0

    const-string v1, "thumbnail.size.type"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    .line 3
    sget-object v1, Lmi/f;->a:Lmi/f;

    const-string v3, "path"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "session"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jobContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    instance-of v3, p1, Lg5/g;

    if-eqz v3, :cond_0

    check-cast p1, Lg5/g;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, p1, p0, v2}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v4

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    invoke-static {v0, p1, v2}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v4, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_3
    return-object v4
.end method

.method public u0(IZ)V
    .locals 7

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnterSelectionMode, is not EnterBySessionId"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Lb7/i$a;->u0(IZ)V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0()V

    .line 5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;IZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0(I)Le5/f;
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPathFromActiveViewData, position:"

    invoke-static {p1, v1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 3
    iget-object v1, v1, Lv8/b;->b:[Ljava/lang/Object;

    .line 4
    check-cast v1, [Lm8/h;

    .line 5
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 6
    rem-int v2, p1, v2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPathFromActiveViewData activeArray.size:"

    .line 9
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 11
    iget-object v3, v3, Lv8/b;->b:[Ljava/lang/Object;

    .line 12
    array-length v3, v3

    const-string v4, ", position:"

    const-string v5, ", activeSize:"

    invoke-static {v2, v3, v4, p1, v5}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 14
    invoke-static {v2, p0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0

    .line 15
    :cond_2
    invoke-static {v1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public w0([Lm8/h;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->S()Lb7/i;

    move-result-object v1

    invoke-virtual {v1}, Lb7/i;->o()V

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, Lx4/g;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/e;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v3, Lm8/e;->k:Landroid/os/Bundle;

    :goto_0
    const-string v4, "<this>"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v3, :cond_3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Llj/a;

    invoke-direct {v5, v2, v3}, Llj/a;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lx4/g;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v15

    .line 11
    new-instance v1, Lm8/e;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xbc0

    const-string v4, ""

    const-string v6, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final x0(Landroid/graphics/Bitmap;Lg5/g;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lg5/g;->D()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lwf/t;->k(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public z(I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gt p1, v1, :cond_1

    .line 1
    sget-boolean v1, Ljj/c;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string v1, "buildViewDataIfNeed invalid index, index: "

    invoke-static {p1, v1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 4
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 5
    invoke-virtual {v1, p1}, Llg/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-boolean v1, Ljj/c;->f:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildViewDataIfNeed index isn\'t in active range, index: "

    const-string v3, ", active"

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 9
    iget-object v3, v3, Lv8/b;->g:Llg/a;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->E(I)V

    return v0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 13
    iget-object v1, v1, Lv8/b;->c:[Lv8/f;

    .line 14
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->G:I

    .line 15
    rem-int v2, p1, v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, v1, Lv8/f;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lg5/g;

    :goto_0
    if-nez v1, :cond_6

    .line 18
    sget-boolean v1, Ljj/c;->f:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildViewDataIfNeed mediaItem is null, index: "

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->E(I)V

    return v0

    .line 21
    :cond_6
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->r0(Lg5/g;I)Lm8/h;

    move-result-object v1

    .line 22
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 23
    rem-int v3, p1, v3

    .line 24
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 25
    iget-object v4, v4, Lv8/b;->b:[Ljava/lang/Object;

    .line 26
    check-cast v4, [Lm8/h;

    aget-object v4, v4, v3

    .line 27
    iget-wide v5, v1, Lm8/h;->d:J

    const/4 v7, 0x1

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v8, v4, Lm8/h;->d:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_8

    move v5, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_9

    return v0

    .line 28
    :cond_9
    invoke-virtual {v1, v4}, Lm8/h;->c(Lmg/b;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildViewDataIfNeed do not need to update UI, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", returning."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    iget p0, v1, Lmg/b;->b:I

    .line 31
    iput p0, v4, Lmg/b;->b:I

    .line 32
    iget p0, v1, Lm8/h;->e:I

    .line 33
    iput p0, v4, Lm8/h;->e:I

    .line 34
    iget-object p0, v1, Lm8/h;->f:Ljava/lang/String;

    .line 35
    iput-object p0, v4, Lm8/h;->f:Ljava/lang/String;

    .line 36
    iget-object p0, v1, Lmg/b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, p0}, Lmg/b;->e(Ljava/lang/String;)V

    :goto_3
    return v0

    .line 38
    :cond_b
    sget-boolean v0, Ljj/c;->f:Z

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v5

    const-string v6, "buildViewDataIfNeed index: "

    const-string v8, ", viewDataIndex: "

    const-string v9, ", new: "

    invoke-static {v6, p1, v8, v3, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", old: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_c
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    if-nez v4, :cond_d

    move-object v4, v2

    goto :goto_4

    .line 41
    :cond_d
    iget-object v4, v4, Lm8/h;->g:Lw8/d;

    .line 42
    :goto_4
    invoke-virtual {v5, v4}, Lw8/c;->e(Lw8/d;)V

    .line 43
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 44
    iget-object v4, v4, Lv8/b;->b:[Ljava/lang/Object;

    .line 45
    check-cast v4, [Lm8/h;

    const-string v5, "viewData"

    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v1, Lm8/h;->g:Lw8/d;

    if-nez v5, :cond_10

    .line 48
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 49
    iget-object v5, v5, Lv8/b;->c:[Lv8/f;

    .line 50
    iget v6, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->G:I

    .line 51
    rem-int v6, p1, v6

    aget-object v5, v5, v6

    if-nez v5, :cond_e

    goto :goto_5

    .line 52
    :cond_e
    iget-object v2, v5, Lv8/f;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lg5/g;

    :goto_5
    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareThumbnail, index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mediaItem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_f
    sget-object v0, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->q0(Lg5/g;Lm8/h;Ln4/b;)Lw8/d;

    move-result-object v0

    .line 57
    iput-object v0, v1, Lm8/h;->g:Lw8/d;

    .line 58
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 59
    iget-object v0, v0, Lv8/b;->f:Llg/a;

    .line 60
    invoke-virtual {v0, p1}, Llg/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 61
    iget-object p1, v1, Lm8/h;->g:Lw8/d;

    if-nez p1, :cond_11

    goto :goto_6

    .line 62
    :cond_11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 63
    invoke-virtual {p0, p1}, Lw8/c;->a(Lw8/d;)V

    goto :goto_6

    .line 64
    :cond_12
    iget-object p1, v1, Lm8/h;->g:Lw8/d;

    if-nez p1, :cond_13

    goto :goto_6

    .line 65
    :cond_13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thumbnail"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lw8/c;->d()V

    .line 71
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    aput-object v1, v4, v3

    return v7
.end method
