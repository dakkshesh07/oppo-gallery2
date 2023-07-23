.class public final Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "SelectionAlbumViewModel.kt"


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
        "Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;",
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
.field public J:Ln7/b;

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->L:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/util/Set;)Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
    .locals 5

    .line 1
    check-cast p1, Lm8/h;

    const-string v0, "selectedItems"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->z0()Ln7/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ln7/b;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->z0()Ln7/b;

    move-result-object v3

    .line 7
    iget v3, v3, Ln7/b;->f:I

    if-le v2, v3, :cond_2

    .line 8
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->z0()Ln7/b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ln7/b;->b:Ljava/util/HashSet;

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p1, Lmg/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_4

    move v1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 13
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_FIXED_SELECTED:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    goto/16 :goto_6

    .line 14
    :cond_5
    iget-object v1, p1, Lm8/h;->h:Lyg/a;

    const-string v2, "fileSize"

    .line 15
    invoke-virtual {v1, v2}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget p1, p1, Lm8/h;->e:I

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->z0()Ln7/b;

    move-result-object p1

    .line 18
    iget-wide v3, p1, Ln7/b;->k:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    .line 19
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->z0()Ln7/b;

    move-result-object p1

    .line 21
    iget-wide v3, p1, Ln7/b;->j:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    .line 22
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    goto :goto_6

    .line 23
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/f;

    const-string v0, "path"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p2

    instance-of v0, p2, Lg5/g;

    if-eqz v0, :cond_9

    check-cast p2, Lg5/g;

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_a

    const-wide/16 v3, 0x0

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {p2}, Lg5/g;->t()J

    move-result-wide v3

    :goto_5
    add-long/2addr v1, v3

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->z0()Ln7/b;

    move-result-object p0

    .line 28
    iget-wide p0, p0, Ln7/b;->i:J

    cmp-long p0, v1, p0

    if-lez p0, :cond_c

    .line 29
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    goto :goto_6

    .line 30
    :cond_c
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    :goto_6
    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "SelectionAlbumViewModel"

    return-object p0
.end method

.method public bridge synthetic Z([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lm8/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 2
    iget-object v1, v0, Lv8/b;->c:[Lv8/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 5
    iget-object v1, v0, Lv8/b;->b:[Ljava/lang/Object;

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 8
    iget-object v0, v0, Lv8/b;->f:Llg/a;

    .line 9
    new-instance v1, Llg/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3}, Llg/a;-><init>(III)V

    invoke-virtual {v0, v1}, Llg/a;->e(Llg/a;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 11
    iget-object v0, v0, Lv8/b;->g:Llg/a;

    .line 12
    new-instance v1, Llg/a;

    invoke-direct {v1, v2, v2, v3}, Llg/a;-><init>(III)V

    invoke-virtual {v0, v1}, Llg/a;->e(Llg/a;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 14
    iget-object v0, v0, Lv8/b;->h:Llg/a;

    .line 15
    new-instance v1, Llg/a;

    invoke-direct {v1, v2, v2, v3}, Llg/a;-><init>(III)V

    invoke-virtual {v0, v1}, Llg/a;->e(Llg/a;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 17
    iput v2, v0, Lv8/b;->i:I

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    .line 21
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

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

.method public w0([Lm8/h;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0([Lm8/h;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lx4/g;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lx4/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()Ln7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->J:Ln7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionPageInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
