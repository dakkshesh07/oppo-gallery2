.class public abstract Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "BaseCardCaseAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;",
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
.field public static final synthetic O0:I


# instance fields
.field public I0:Z

.field public final J0:Lfj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/b<",
            "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lf4/a;

.field public L0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public final M0:Lkotlin/Lazy;

.field public N0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lia/b;

    invoke-direct {v2, p0}, Lia/b;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->J0:Lfj/b;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$a;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M0:Lkotlin/Lazy;

    return-void
.end method

.method public static N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->J0:Lfj/b;

    new-instance p3, Lia/c;

    invoke-direct {p3, p1, p0}, Lia/c;-><init>(ZLcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    invoke-virtual {p2, p3}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 4

    .line 1
    sget-object v0, Lyf/c;->a:Lyf/c;

    invoke-static {}, Lyf/c;->d()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A1()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    :goto_1
    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_4

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez p0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A1()V

    :goto_2
    return-void
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lda/b;

    invoke-direct {v1, p0, p1}, Lda/b;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is_first_preview"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->O2()V

    :cond_1
    return-void
.end method

.method public final L2()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lia/g;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lia/g;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    return-object p0
.end method

.method public final O2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "function"

    .line 2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v3, Lia/f;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lia/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    const-class p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026bumViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-ne p1, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->A1()V

    :cond_3
    return-void
.end method

.method public e2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->J0:Lfj/b;

    new-instance v1, Lia/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lia/c;-><init>(ZLcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    invoke-virtual {v0, v1}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public g2(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g2(Ljava/util/List;I)V

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 3
    :goto_0
    new-instance v5, Lti/a;

    invoke-direct {v5, p0}, Lti/a;-><init>(I)V

    .line 4
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "200600220"

    const-string v2, "2006002"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->O2()V

    .line 4
    new-instance v8, Lti/c;

    const-string p0, "2"

    invoke-direct {v8, p0}, Lti/c;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "200600219"

    const-string v5, "2006002"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public n1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_card_case_no_data_summary:I

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_photo_tips:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v2, 0x3e8

    move/from16 v3, p1

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "result_select_state"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    const-string v6, "all_paths"

    .line 3
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 4
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-static {v9}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_4

    :cond_5
    const-string v7, "result_path_list"

    .line 8
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-static {v8}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le5/f;

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v6, "operation"

    if-eqz v3, :cond_d

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "1"

    .line 18
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v15, Lti/d;

    invoke-direct {v15, v3, v8, v9}, Lti/d;-><init>(IILjava/lang/String;)V

    .line 20
    sget-object v10, Lri/k;->b:Lri/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const-string v11, "2006002022"

    const-string v12, "2006002"

    invoke-static/range {v10 .. v16}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_b

    .line 22
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->K0:Lf4/a;

    if-nez v3, :cond_a

    goto :goto_7

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fragment"

    .line 24
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "movableCountSet"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paths"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "fragment_ref"

    .line 31
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "movable_count_set"

    .line 32
    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "movable_paths"

    .line 33
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_caller_entry"

    .line 34
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const/16 v3, 0x21

    .line 35
    invoke-static {v3, v8, v5, v5, v1}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    .line 36
    :cond_b
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unselectedPaths"

    .line 38
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lia/e;

    invoke-direct {v11, v7, v5}, Lia/e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->L2()V

    .line 41
    invoke-static {v0, v4, v2, v5}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    goto :goto_8

    .line 42
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "0"

    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v12, Lti/d;

    invoke-direct {v12, v0, v1, v2}, Lti/d;-><init>(IILjava/lang/String;)V

    .line 46
    sget-object v7, Lri/k;->b:Lri/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const-string v8, "2006002022"

    const-string v9, "2006002"

    invoke-static/range {v7 .. v13}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_e
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lti/c;

    const-string v0, "0"

    invoke-direct {v6, v0}, Lti/c;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "200600219"

    const-string v3, "2006002"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_add_to_album:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x18

    const-string v0, "fragment"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    const-string v3, "targetAlbumName"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image/*"

    const-string v4, "type"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object p0

    const-string v4, "trackCallerEntry"

    .line 7
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "fragment_ref"

    .line 9
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_album_name"

    .line 10
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mime_type"

    .line 11
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_caller_entry"

    .line 12
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xc

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v4, v0, v0, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return v2

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return v2
.end method

.method public s0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->L2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    .line 3
    new-instance v8, Lti/c;

    const-string p0, "1"

    invoke-direct {v8, p0}, Lti/c;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "200600219"

    const-string v5, "2006002"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public u1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
