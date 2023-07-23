.class public Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.source "AlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
        "Lh5/f;",
        "Lm8/e;",
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
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;",
        "Lh5/f;",
        "Lm8/e;",
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
.field public A:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lv8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/b<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>()V

    const/16 v0, 0x200

    new-array v5, v0, [Lv8/f;

    const/16 v12, 0x80

    new-array v4, v12, [Lm8/e;

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lv8/b;-><init>(J[Ljava/lang/Object;[Lv8/f;IILlg/a;Llg/a;Llg/a;I)V

    iput-object v14, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    const/16 v1, 0x20

    .line 6
    iput v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->B:I

    const/16 v1, 0x40

    .line 7
    iput v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->C:I

    .line 8
    iput v12, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->D:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E:I

    .line 10
    new-instance v0, Lb7/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13}, Lb7/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->F:Lb7/i;

    return-void
.end method

.method public static r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lx8/b;->TYPE_GRID_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    const-string p4, "mediaSet"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewStyle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "replaceThumbs"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 5
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object p1

    const-string p5, "mediaSet.coverItems"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "mediaItemList"

    .line 7
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "thumbStyle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p4, Lw8/b;

    .line 9
    iget-object p0, p0, Lw8/c;->a:Lni/f;

    .line 10
    invoke-direct {p4, p0, p1, p3, p2}, Lw8/b;-><init>(Lni/f;Ljava/util/List;Ljava/util/Map;Ln4/b;)V

    return-object p4
.end method


# virtual methods
.method public C(Lx4/g;Lv8/b;Z)Lv8/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lh5/f;",
            ">;",
            "Lv8/b<",
            "Lh5/f;",
            "Lm8/e;",
            ">;Z)",
            "Lv8/c<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "list"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu8/d;

    .line 4
    iget v7, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->e:I

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lu8/d;-><init>(Lx4/g;Lv8/b;ZLv8/c$a;I)V

    return-object v0
.end method

.method public E(I)V
    .locals 7

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "freeViewDataIfNeed invalid index, index: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->D:I

    .line 3
    rem-int v1, p1, v1

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 5
    iget-object v2, v2, Lv8/b;->b:[Ljava/lang/Object;

    .line 6
    check-cast v2, [Lm8/e;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "freeViewDataThumbnail is null, index: "

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    .line 8
    :cond_1
    sget-boolean v4, Ljj/c;->f:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v4

    const-string v5, "freeViewDataThumbnail index: "

    const-string v6, ", position: "

    invoke-static {v5, p1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget v5, v2, Lmg/b;->b:I

    const-string v6, ", viewDataIndex: "

    .line 11
    invoke-static {p1, v5, v6, v1, v4}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, v2, Lm8/e;->j:Lw8/d;

    if-nez p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 14
    invoke-virtual {v4, p1}, Lw8/c;->e(Lw8/d;)V

    .line 15
    :goto_0
    iget-object p1, v2, Lm8/e;->j:Lw8/d;

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lw8/d;->c()V

    .line 17
    :goto_1
    iput-object v3, v2, Lm8/e;->j:Lw8/d;

    :goto_2
    if-gt v1, v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "freeViewDataIfNeed invalid index, viewDataIndex: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 20
    iget-object p0, p0, Lv8/b;->b:[Ljava/lang/Object;

    .line 21
    check-cast p0, [Lm8/e;

    aput-object v3, p0, v1

    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->D:I

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E:I

    return p0
.end method

.method public I()Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->y:Lv8/c;

    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->C:I

    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->B:I

    return p0
.end method

.method public M()Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->A:Lx4/g;

    return-object p0
.end method

.method public N()V
    .locals 8

    .line 1
    new-instance v0, Lu8/f;

    invoke-direct {v0, p0}, Lu8/f;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lwf/t;->k(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;

    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public P()Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->x:Lv8/c;

    return-object p0
.end method

.method public Q()Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/b<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    return-object p0
.end method

.method public S()Lb7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->F:Lb7/i;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "AlbumSetViewModel"

    return-object p0
.end method

.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Le5/e;->b:Le5/f;

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/i;->g(Le5/f;)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v1, Le5/e;->b:Le5/f;

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb7/i;->g(Le5/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/i;->n(ILe5/f;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/i;->k(ILe5/f;)V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le5/e;->b:Le5/f;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb7/i;->g(Le5/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "selectItem, item is already selected"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb7/i;->k(ILe5/f;)V

    const/4 p0, 0x1

    return p0
.end method

.method public i0(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "Lh5/f;",
            "Lm8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->y:Lv8/c;

    return-void
.end method

.method public k0(Lx4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lh5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->A:Lx4/g;

    return-void
.end method

.method public l(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 2
    iget-object v0, v0, Lv8/b;->b:[Ljava/lang/Object;

    .line 3
    check-cast v0, [Lm8/e;

    .line 4
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->D:I

    .line 5
    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "isSelected"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
            "Lh5/f;",
            "Lm8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->x:Lv8/c;

    return-void
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

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
    invoke-static {p1, p2}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j0(Lx4/g;)V

    return-void
.end method

.method public n(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le5/e;->b:Le5/f;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb7/i;->g(Le5/f;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unSelectItem, item is not selected"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb7/i;->n(ILe5/f;)V

    const/4 p0, 0x1

    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 3
    iget p0, p0, Lv8/b;->i:I

    .line 4
    invoke-virtual {v0, p0}, Lb7/i;->e(I)I

    move-result p0

    return p0
.end method

.method public o0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o0(II)V

    .line 2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    invoke-static {p0, p1, p2}, Lwf/t;->j(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q0(Landroid/graphics/drawable/Drawable;)Lw8/a;
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 2
    sget-object v2, Lx8/b;->TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object p0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lw8/a;

    iget-object v1, v1, Lw8/c;->a:Lni/f;

    invoke-direct {v0, v1, p1, p0}, Lw8/a;-><init>(Lni/f;Landroid/graphics/drawable/Drawable;Ln4/b;)V

    return-object v0
.end method

.method public s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;
    .locals 1

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "thumbStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/g;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 3
    invoke-virtual {p0, p1, p3}, Lw8/c;->b(Lg5/g;Ln4/b;)Lw8/d;

    move-result-object p0

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public u0(IZ)V
    .locals 9

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

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
    new-instance v0, Lu8/f;

    invoke-direct {v0, p0}, Lu8/f;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lwf/t;->k(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$a;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;IZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public v0(Lh5/f;I)Lm8/e;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "mediaSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le5/e;->b:Le5/f;

    .line 2
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-wide v7, v0, Le5/e;->a:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh5/f;->w()Ljava/lang/String;

    move-result-object v11

    .line 6
    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-virtual {v1, v0}, Lx4/l;->d(Lh5/f;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh5/f;->H()Z

    move-result v6

    .line 8
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object v1

    .line 10
    iget-object v2, v0, Le5/e;->b:Le5/f;

    const-string v4, "mediaSet.path"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb7/i;->g(Le5/f;)Z

    move-result v1

    const-string v2, "isSelected"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static/range {p1 .. p1}, Lk5/d;->c(Lh5/f;)Z

    move-result v1

    const-string v2, "isSupportDelete"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v1, 0x10000000

    .line 13
    invoke-virtual/range {p1 .. p1}, Lh5/f;->d()J

    move-result-wide v12

    and-long/2addr v1, v12

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v9, "isSupportCreateMemory"

    .line 14
    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lh5/f;->I()Z

    move-result v1

    const-string v9, "support_is_self_album"

    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lh5/f;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh5/d;

    invoke-virtual {v1}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v9, "bucketPath"

    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of v1, v0, Lx5/p;

    if-eqz v1, :cond_5

    .line 18
    move-object v1, v0

    check-cast v1, Lx5/p;

    .line 19
    iget-object v1, v1, Lx5/p;->B:Lx5/p$a;

    .line 20
    instance-of v9, v1, Lx5/p$a;

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v12

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget-object v1, v1, Lx5/p$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "ROOT"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "DCIM"

    invoke-virtual {v13, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v1, v9, v4, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "support_is_third_app_album"

    .line 23
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_5
    :goto_3
    instance-of v1, v0, Li6/a;

    if-eqz v1, :cond_6

    .line 25
    move-object v1, v0

    check-cast v1, Li6/a;

    invoke-virtual {v1}, Li6/a;->k0()I

    move-result v1

    const-string v2, "memoryType"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_6
    instance-of v1, v0, Lc6/a;

    if-eqz v1, :cond_7

    .line 27
    check-cast v0, Lc6/a;

    .line 28
    iget-object v0, v0, Lx5/p;->B:Lx5/p$a;

    .line 29
    check-cast v0, Lc6/a$a;

    .line 30
    iget-object v0, v0, Lc6/a$a;->f:Ljava/lang/String;

    const-string v1, "support_extra_names"

    .line 31
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    new-instance v0, Lm8/e;

    const-string v1, "toString()"

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x720

    move-object v2, v0

    move/from16 v4, p2

    .line 34
    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-object v0
.end method

.method public w0(Lm8/e;Lh5/f;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "viewData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    .line 2
    instance-of v3, v1, Lo6/b;

    const-string v4, "support_cover_file_size"

    const-string v5, "support_cover_date_modified_in_sec"

    const-string v6, "support_cover_rotation"

    const-string v7, "support_cover_id"

    if-eqz v3, :cond_d

    const-string v1, ""

    if-nez v2, :cond_0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v9, v16

    check-cast v9, Lg5/g;

    if-nez v9, :cond_2

    move-object/from16 p2, v9

    const/4 v10, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v9}, Lg5/g;->D()I

    move-result v10

    move-object/from16 p2, v9

    :goto_1
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    move-object/from16 v16, v2

    int-to-double v2, v3

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v10, v2

    add-int/2addr v11, v10

    const-string v2, "null"

    move-object/from16 v3, p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v8, v3, Le5/e;->b:Le5/f;

    if-nez v8, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_6

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {v3}, Lg5/g;->l()J

    move-result-wide v8

    :goto_3
    add-long/2addr v12, v8

    if-nez v3, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {v3}, Lg5/g;->t()J

    move-result-wide v2

    :goto_4
    add-long/2addr v14, v2

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_8
    move v8, v11

    move-wide v9, v12

    .line 9
    :goto_5
    iget-object v2, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_9

    goto :goto_6

    .line 10
    :cond_9
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :goto_6
    iget-object v2, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_a

    goto :goto_7

    .line 12
    :cond_a
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_7
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v1, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :goto_8
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_11

    .line 16
    :cond_c
    invoke-virtual {v0, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_11

    .line 17
    :cond_d
    const-class v3, Lo6/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Le5/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    .line 18
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    if-eqz v2, :cond_10

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    move v8, v3

    :goto_a
    const/4 v9, 0x0

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/g;

    if-nez v10, :cond_12

    goto :goto_b

    .line 20
    :cond_12
    iget-object v9, v10, Le5/e;->b:Le5/f;

    .line 21
    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    :goto_c
    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_d
    if-eqz v2, :cond_15

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_e
    if-nez v3, :cond_1a

    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/g;

    if-nez v1, :cond_16

    goto :goto_11

    .line 25
    :cond_16
    iget-object v2, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_17

    goto :goto_f

    .line 26
    :cond_17
    invoke-virtual {v1}, Lg5/g;->D()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :goto_f
    iget-object v2, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_18

    goto :goto_10

    .line 28
    :cond_18
    invoke-virtual {v1}, Lg5/g;->l()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :goto_10
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_19

    goto :goto_11

    .line 30
    :cond_19
    invoke-virtual {v1}, Lg5/g;->t()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_11
    return-void
.end method

.method public z(I)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gt p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "buildViewDataIfNeed invalid index, index: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 3
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 4
    invoke-virtual {v1, p1}, Llg/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildViewDataIfNeed index isn\'t in active range, index: "

    const-string v3, ", active"

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 7
    iget-object v3, v3, Lv8/b;->g:Llg/a;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E(I)V

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 11
    iget-object v1, v1, Lv8/b;->c:[Lv8/f;

    .line 12
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E:I

    .line 13
    rem-int v2, p1, v2

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v1, Lv8/f;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lh5/f;

    :goto_0
    move-object v4, v1

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "buildViewDataIfNeed mediaSet is null, index: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E(I)V

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0, v4, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->v0(Lh5/f;I)Lm8/e;

    move-result-object v3

    .line 19
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->D:I

    .line 20
    rem-int v7, p1, v1

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 22
    iget-object v1, v1, Lv8/b;->b:[Ljava/lang/Object;

    .line 23
    check-cast v1, [Lm8/e;

    aget-object v6, v1, v7

    .line 24
    sget-boolean v1, Ljj/c;->f:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v2

    const-string v5, "buildViewDataIfNeed index: "

    const-string v8, ", viewDataIndex: "

    const-string v9, ", new: "

    invoke-static {v5, p1, v8, v7, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", old: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-wide v8, v3, Lm8/e;->e:J

    const/4 v10, 0x1

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v11, v6, Lm8/e;->e:J

    cmp-long v2, v8, v11

    if-nez v2, :cond_6

    move v2, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_a

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, v3, Lm8/e;->g:Ljava/lang/String;

    const-string v2, "buildViewDataIfNeed version equals viewData.title="

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    iget p1, v3, Lmg/b;->b:I

    iget v1, v6, Lmg/b;->b:I

    if-eq p1, v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buildViewDataIfNeed version equals but position is different"

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 33
    iget-object p0, p0, Lv8/b;->b:[Ljava/lang/Object;

    .line 34
    check-cast p0, [Lm8/e;

    .line 35
    iget p1, v3, Lmg/b;->b:I

    .line 36
    iput p1, v6, Lmg/b;->b:I

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    aput-object v6, p0, v7

    return v10

    .line 39
    :cond_8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "buildViewDataIfNeed version equals but need update UI"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_9
    return v0

    :cond_a
    const-string v0, "viewData"

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSet"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lu8/e;

    move-object v2, v1

    move-object v5, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lu8/e;-><init>(Lm8/e;Lh5/f;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lm8/e;II)V

    invoke-static {p0, v0, v1}, Lwf/t;->j(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return v10
.end method
