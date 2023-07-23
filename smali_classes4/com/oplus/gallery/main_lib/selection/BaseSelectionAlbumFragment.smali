.class public abstract Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "BaseSelectionAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;,
        Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic a1:I


# instance fields
.field public I0:Landroid/widget/RelativeLayout;

.field public final J0:I

.field public K0:Ln7/b;

.field public L0:Landroid/view/ViewGroup;

.field public M0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O0:Landroid/graphics/drawable/Drawable;

.field public P0:Landroid/widget/TextView;

.field public Q0:Z

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;

.field public T0:Z

.field public U0:Landroid/animation/ValueAnimator;

.field public final V0:Lkotlin/Lazy;

.field public final W0:Lkotlin/Lazy;

.field public final X0:Lkotlin/Lazy;

.field public final Y0:Lkotlin/Lazy;

.field public Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->create_album_recycler_view:I

    iput v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->J0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->T0:Z

    .line 4
    new-instance v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->V0:Lkotlin/Lazy;

    .line 5
    new-instance v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$g;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$g;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->W0:Lkotlin/Lazy;

    .line 6
    new-instance v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$k;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$k;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->X0:Lkotlin/Lazy;

    .line 7
    new-instance v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$i;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$i;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Y0:Lkotlin/Lazy;

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Z0:Z

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/View;Lig/i;ILm8/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "Lm8/h;",
            ">;I",
            "Lm8/h;",
            "Z)V"
        }
    .end annotation

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onItemClick: viewData: "

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SelectionAlbumFragment"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Ln7/b;->c:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 5
    iget p1, p1, Ln7/b;->v:I

    const/16 p2, 0x8

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ne p1, p2, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p4, Lm8/h;->h:Lyg/a;

    const/4 p2, 0x2

    const-string p4, "facePath"

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p4, v0, p2, v0}, Lyg/a;->getString$default(Lyg/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p4, Lmg/b;->a:Ljava/lang/String;

    :goto_1
    new-array p2, p3, [Le5/f;

    .line 9
    invoke-static {p1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const-string p3, "fromString(path)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, p5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->N2(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    .line 11
    iget p1, p4, Lmg/b;->b:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b(I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public B2(I)V
    .locals 0

    return-void
.end method

.method public E1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Ln7/b;->l:Z

    return p0
.end method

.method public H2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb8/b0;

    invoke-direct {v0, p0}, Lb8/b0;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q2()V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    const-string v0, "doViewCreated: viewData "

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SelectionAlbumFragment"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->T0:Z

    .line 6
    iput-boolean v1, p2, Lk8/g;->B:Z

    :goto_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ln7/b;->w:Landroid/os/Bundle;

    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "path_str"

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v4, v3, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->J:Ln7/b;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v4

    .line 16
    iget-object v4, v4, Ln7/b;->x:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, p2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    if-nez v6, :cond_5

    .line 18
    new-instance v6, Lmg/b;

    invoke-direct {v6, v1, p2, v4}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v4

    .line 20
    iget-object v4, v4, Ln7/b;->w:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v3, v6, v4}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v3

    .line 23
    iget v3, v3, Ln7/b;->s:I

    .line 24
    iput v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb7/i;->a(I)I

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I1()I

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v3

    .line 29
    iget-boolean v3, v3, Ln7/b;->d:Z

    if-nez v3, :cond_e

    .line 30
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->album_select_list_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    .line 31
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->select_album_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->L0:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    :goto_5
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->album_select_mask:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S0:Landroid/view/View;

    if-nez v3, :cond_8

    goto :goto_6

    .line 34
    :cond_8
    new-instance v4, Lfa/c;

    invoke-direct {v4, p0, p2}, Lfa/c;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_6
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->list_top_split_line:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->R0:Landroid/view/View;

    .line 36
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->select_album_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->P0:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/gallery/main_lib/R$drawable;->main_select_album_up:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->N0:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/gallery/main_lib/R$drawable;->main_select_album_down:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O0:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v3, Lcom/oplus/gallery/main_lib/R$id;->album_list_fragment:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v3, p1, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    if-eqz v3, :cond_9

    check-cast p1, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    goto :goto_7

    :cond_9
    move-object p1, v4

    :goto_7
    if-nez p1, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v3

    .line 41
    iget-object v3, v3, Ln7/b;->o:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string p0, "doViewCreated, modelType is null"

    .line 42
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t()I

    .line 44
    new-instance v0, Lmg/b;

    invoke-direct {v0, v2, p2, v3}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 46
    iget-object v2, v2, Ln7/b;->n:Landroid/os/Bundle;

    if-nez v2, :cond_c

    .line 47
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v3, "viewData"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    .line 51
    iput-object p0, p1, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->n0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;

    .line 52
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 53
    invoke-virtual {v0, v1}, Lmg/b;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$d;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p1

    .line 56
    :goto_8
    iput-object v4, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->L0:Landroid/view/ViewGroup;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lfa/c;

    invoke-direct {v0, p0, v5}, Lfa/c;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 59
    iget p1, p1, Ln7/b;->v:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    .line 60
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 61
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 62
    iget-object p1, p1, Ln7/b;->r:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 63
    sget p1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.base_title_select_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->setTitle(Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_11

    goto :goto_a

    .line 65
    :cond_11
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :goto_a
    return-void
.end method

.method public final L2(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S0:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public M2()Ln7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->K0:Ln7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionPageInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public N2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Z0:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ln7/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/16 v2, 0xa

    const-string v3, "result_path_list"

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Le5/f;

    .line 10
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 12
    iget p1, p1, Ln7/b;->p:I

    const-string v2, "request_code"

    .line 13
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Intent().putExtras(Bundl\u2026e)\n                    })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->R2(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    sget-object v0, Lb7/n;->a:Lb7/n;

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Le5/f;

    .line 23
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    new-instance p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$e;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$e;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-static {v1, v0, p1}, Lb7/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_select_album:I

    return p0
.end method

.method public final O2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :goto_0
    new-instance v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v3, Lfa/b;

    invoke-direct {v3, p0, v1}, Lfa/b;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v1, Lfa/d;

    invoke-direct {v1, v0, p0}, Lfa/d;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public P2(Lm8/h;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/h;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->J(Ljava/lang/Object;Ljava/util/Set;)Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    move-result-object p1

    sget-object v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Y0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p1, "3"

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S2(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->X0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p1, "2"

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S2(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->W0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p1, "1"

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S2(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->V0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p1, "4"

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S2(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    return v1
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->L0:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, v1, p0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    const-string p0, "selectionPageInfo"

    .line 2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operateResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v8, Ln7/c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ln7/c;-><init>(Ln7/b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006019001"

    const-string v5, "2006019"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public S1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->J0:I

    return p0
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 2
    iget-object p0, p0, Ln7/b;->A:Ljava/lang/String;

    const-string v1, "toastType"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "from_gallery"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Leg/k;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance v6, Ln7/d;

    invoke-direct {v6, v0, p0, p1}, Ln7/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006019002"

    const-string v3, "2006019"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_1
    return-void
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/h;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->A2(Landroid/view/View;Lig/i;ILm8/h;Z)V

    return-void
.end method

.method public T2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "updateBackgroundColor, isStatusBarLight="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSelectionMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SelectionAlbumFragment"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->base_gallery_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->appbar_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/main_lib/R$color;->common_divider_line_color:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 11
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 14
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 16
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 17
    invoke-virtual/range {v0 .. v8}, Lg8/c;->e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->l2()V

    return-void
.end method

.method public final U2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SelectionAlbumFragment"

    if-nez v0, :cond_0

    const-string p0, "updateToolbarTitle, context is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 5
    iget v2, v2, Ln7/b;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const-string v0, "updateToolbarTitle, do not support this title type "

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 7
    iget v2, v2, Ln7/b;->q:I

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->main_select_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ln7/b;->r:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O2()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Z0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T1()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "1"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->R2(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic W1(Landroid/content/Context;)Lig/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->y2(Landroid/content/Context;)Lm8/f;

    move-result-object p0

    return-object p0
.end method

.method public Y1(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lo4/i1;->a:Lo4/i1;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    .line 3
    new-instance v9, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;

    invoke-direct {v9, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xc

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public bridge synthetic b2(Lmg/b;Ljava/util/Set;)Z
    .locals 0

    .line 1
    check-cast p1, Lm8/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->P2(Lm8/h;Ljava/util/Set;)Z

    move-result p0

    return p0
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

    const-class p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026bumViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public e2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public f(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ln7/b;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->c0(IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public i1()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 4
    iget v2, v2, Ln7/b;->v:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "thumbnail.size.type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.stroke.width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v2, v3, v4, v1, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 9
    invoke-static {v0, p0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "thumb.background.paintColor"

    .line 10
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U2()V

    return-void
.end method

.method public o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 2
    iget-object p0, p0, Ln7/b;->A:Ljava/lang/String;

    const-string v0, "from_external_for_select_video"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_video:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_image_tips:I

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->T2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    const-string v2, "SelectionAlbumFragment"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ln7/b;

    invoke-direct {v3, p1}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->K0:Ln7/b;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    invoke-virtual {p1}, Ln7/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onCreate, do not set SelectionPageMode!"

    .line 7
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    invoke-virtual {p1}, Ln7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onCreate, do not set dataSource!"

    .line 10
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Ln7/b;->z:Z

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->T0:Z

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_4

    .line 16
    new-instance p1, Ln7/b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v3}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->K0:Ln7/b;

    const-string p1, "onCreate, argument is null!"

    .line 19
    invoke-static {v2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 23
    iget-boolean p1, p1, Ln7/b;->d:Z

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "menu"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v3

    .line 3
    iget-boolean v3, v3, Ln7/b;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 4
    sget v3, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_choose_album_set_cancel_done:I

    invoke-virtual {v2, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz v2, :cond_1

    .line 7
    sget v2, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_done_sliding_up:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_1
    sget v2, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_done:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v2

    if-lt v2, v6, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :goto_2
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 12
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-nez v1, :cond_4

    .line 13
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->H:Z

    if-eqz v1, :cond_5

    :cond_4
    move v4, v6

    :cond_5
    if-eqz v4, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lf8/a;

    if-eqz v2, :cond_7

    move-object v5, v1

    check-cast v5, Lf8/a;

    :cond_7
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 17
    iget-boolean v10, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 18
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 19
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 20
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 21
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    const/16 v16, 0x1

    move v11, v4

    .line 22
    invoke-virtual/range {v7 .. v16}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 23
    :goto_3
    invoke-virtual {v0, v4, v6}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    :cond_8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic q0(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    .line 1
    check-cast p1, Lm8/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->P2(Lm8/h;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->r(Lh8/b$a;)V

    .line 2
    iget-object p1, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 3
    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q2()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz p0, :cond_4

    .line 7
    sget p0, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_cancel_sliding_up:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_2

    .line 8
    :cond_4
    sget p0, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_cancel:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 9
    :goto_2
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_close:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :goto_3
    return-void
.end method

.method public w2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Lm8/e;Z)V
    .locals 4

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAlbumClicked, isAlbumChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionAlbumFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O2()V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->P0:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lm8/e;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    .line 11
    iget-object v0, p2, Lig/b;->h:Llg/a;

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Llg/a;->a:I

    .line 13
    iput v1, v0, Llg/a;->b:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lig/b;->y(I)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lig/b;->x(Lig/b;Ljava/util/List;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-static {p0, p1, v3, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public y2(Landroid/content/Context;)Lm8/f;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm8/f;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Ln7/b;->c:Z

    xor-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Ln7/b;->A:Ljava/lang/String;

    const-string v1, "from_external_for_select_video"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lm8/f;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
