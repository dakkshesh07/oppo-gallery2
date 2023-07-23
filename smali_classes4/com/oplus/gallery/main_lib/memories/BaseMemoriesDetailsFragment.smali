.class public abstract Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "BaseMemoriesDetailsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
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


# static fields
.field public static final synthetic N0:I


# instance fields
.field public I0:F

.field public final J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Lda/f;

.field public final M0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    const-string v0, "memories_details_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->J0:Ljava/lang/String;

    const-string v0, "memory_album"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->K0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$b;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->M0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "arguments"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "media-path"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le5/f;

    const-string v3, "album_title"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setViewDataInOnCreate: keyMediaPath "

    .line 4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MemoriesDetailsFragment"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v15, Lm8/e;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, ""

    :cond_2
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf80

    const-string v7, "/Memories/MemoriesAlbum"

    move-object v4, v15

    move-object v12, v3

    move-object/from16 v19, v15

    move-object v15, v0

    .line 7
    invoke-direct/range {v4 .. v18}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_memories_set_id"

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "memories_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "memories_name"

    .line 10
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_memories_type"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "memories_type"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "key_memories_sub_title"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memories_sub_title"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_memories_count"

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "memories_count"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v19

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2(Lm8/e;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public H1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H1(I)Z

    move-result p0

    return p0
.end method

.method public H2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    instance-of p2, p1, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p1, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lda/b;

    invoke-direct {v1, p0, p1}, Lda/b;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p2, p1, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lda/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lda/a;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lda/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lda/a;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v1

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lig/b;->i:Lig/a$b;

    invoke-virtual {v0}, Lig/a;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    return-void
.end method

.method public final M2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v2, v3}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lh8/b$a;->a:Lh8/b$b;

    .line 6
    iget-object v2, v2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lh8/b$a;->b:Lh8/b$b;

    .line 10
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/main_lib/R$dimen;->base_memory_details_header_text_view_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-int v5, v3, v1

    sub-int/2addr v5, v0

    int-to-float v5, v5

    .line 13
    iget v6, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->I0:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v4

    int-to-float v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v4, v6

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    int-to-float v9, v2

    cmpl-float v8, v9, v8

    if-lez v8, :cond_1

    div-float v8, v9, v4

    if-le v2, v3, :cond_0

    div-float v8, v4, v9

    div-float v7, v9, v6

    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v2, v8, v2

    if-gez v2, :cond_1

    .line 14
    invoke-static {v5, v9}, Ljava/lang/Float;->min(FF)F

    move-result v7

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMemoriesCoverLayout memoriesCoverHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", toolbarHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MemoriesDetailsFragment"

    invoke-static {v2, v1, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    if-nez p0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-string v1, "layoutParams"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lda/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    iget-object p0, p0, Lda/f;->l:Landroid/widget/FrameLayout;

    if-nez p0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->J0:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "memory_album_page"

    return-object p0
.end method

.method public bridge synthetic W1(Landroid/content/Context;)Lig/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->y2(Landroid/content/Context;)Lm8/f;

    move-result-object p0

    return-object p0
.end method

.method public X1()Lhg/b;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->X1()Lhg/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lhg/b;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lhg/b;->a:I

    .line 4
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_memories_detail_fragment_item_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_memories_detail_fragment_item_padding_bottom:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->K0:Ljava/lang/String;

    return-void
.end method

.method public c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026ilsViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "thumbnail.size.type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.stroke.width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v2, v3, v4, v1, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 8
    invoke-static {v0, p0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "thumb.background.paintColor"

    .line 9
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lx8/b;->TYPE_MEMORY_DETAIL_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lda/f;->i:Lm8/e;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lm8/e;->g:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lm8/e;->g:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, v0, Lm8/e;->g:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_memories:I

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_memories_album_tips:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->base_max_memory_cover_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->base_default_memory_cover_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->base_album_recyclerview_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->I0:F

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->r(Lh8/b$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->M2()V

    return-void
.end method

.method public y2(Landroid/content/Context;)Lm8/f;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lm8/f;

    sget-object v4, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;->INSTANCE:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm8/f;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;I)V

    return-object p0
.end method
