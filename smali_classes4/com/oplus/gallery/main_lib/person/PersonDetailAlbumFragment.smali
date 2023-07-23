.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;
.super Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;
.source "PersonDetailAlbumFragment.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;",
        "Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;",
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
.field public static final synthetic K0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Z

.field public C0:Z

.field public D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

.field public E0:Z

.field public F0:Lbj/i;

.field public G0:Landroidx/fragment/app/DialogFragment;

.field public H0:Z

.field public final I0:Lbj/i$a;

.field public final J0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;

.field public final w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;-><init>()V

    const-string v0, "person_details_timeline_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->w0:Ljava/lang/String;

    const-string v0, "face_album"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->x0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->A0:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->E0:Z

    .line 6
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->I0:Lbj/i$a;

    .line 7
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->J0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;

    return-void
.end method

.method public static u2(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->b(Ljava/lang/Boolean;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$b;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->J0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$i;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnListScrollListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->N()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v0, v0, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->u2(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;ZZI)V

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_person_detail:I

    return p0
.end method

.method public O1(Ljava/lang/String;)Lx4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "group_id"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "media-path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "path_str"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p0

    const-string v0, "is_positive_order"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "/Person/PersonAlbum"

    .line 7
    invoke-static {p0, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "face_album_page"

    return-object p0
.end method

.method public T1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->t2(Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;)V

    const-string p0, "ViewModelProvider(this).\u2026 onSetupViewModel(this) }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->x0:Ljava/lang/String;

    return-void
.end method

.method public a2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lz7/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$string;->common_title_day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.common_title_day)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v4

    invoke-static {v3, v4}, Lma/f;->c(Landroid/content/Context;Lh8/b$a;)Lx7/j;

    move-result-object v3

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, p0, v4}, Lz7/x;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lea/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lma/f;->d(Landroid/content/Context;Lh8/b$a;)Lc8/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v3, v4, v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object p0

    .line 6
    invoke-direct {v1, v2, p0}, Lea/g;-><init>(Lc8/n;Lx4/g;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g2(Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->g2(Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lu7/b;->h:Lyg/a;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "facePath"

    .line 4
    invoke-static {p0, v1, v0, p2, v0}, Lyg/a;->getString$default(Lyg/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "media-item-path"

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_face_album_append_to_split_tab:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_face_album_without_creation_append_to_split_tab:I

    :goto_0
    return p0
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->n()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, v2, Lm8/e;->g:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->p2()V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->t2(Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "media-path"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_title"

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    .line 5
    iget-object v4, v2, Le5/f;->b:Ljava/lang/String;

    const-string v5, "mediaPath.suffix"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    iput-wide v4, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 8
    new-instance v4, Lea/d;

    .line 9
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "mediaPath.toString()"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    iget-wide v5, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    const/16 v22, 0xf80

    const-string v9, "/Person/PersonAlbum"

    move-wide/from16 v20, v5

    move-object v6, v4

    .line 12
    invoke-direct/range {v6 .. v22}, Lea/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;JI)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->r2(Lm8/e;)V

    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 12

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget v0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_person_detail:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->Q:Z

    xor-int/2addr v0, v1

    .line 7
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_create_memories:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->C0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lf8/a;

    if-eqz v0, :cond_4

    check-cast p2, Lf8/a;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v5

    .line 16
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 18
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 19
    iget-object v10, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    const/4 v11, 0x1

    move v6, p1

    .line 20
    invoke-virtual/range {v2 .. v11}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 21
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->F1(ZZ)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbj/i;->a()V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->G0:Landroidx/fragment/app/DialogFragment;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_create_memories:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v2, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object v0

    const-string v1, "TemplateFragment"

    const-string v3, "onOptionsItemSelected: ID: action_create_memories"

    .line 4
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    .line 5
    check-cast v0, Lx4/a;

    const-string v3, "albumModel"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.activity.BaseActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf8/a;

    const-string v4, "activity"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->A0:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/a;

    const-string v6, "trackCallerEntry"

    .line 11
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "album_model"

    .line 13
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_caller_entry"

    .line 15
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$h;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    const/16 p0, 0x8

    invoke-static {v1, v6, v0, p1, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :goto_0
    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    const-string p0, "group_id"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->r(Lh8/b$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->X1(Lh8/b$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->u2(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;ZZI)V

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D(II)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$f;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$f;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r2(Lm8/e;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "isSupportCreateMemory"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->B0:Z

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->r2(Lm8/e;)V

    return-void
.end method

.method public final t2(Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln4/b;

    invoke-direct {v0}, Ln4/b;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thumbnail.size.type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "thumb.stroke.width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v3, 0x0

    const-string v4, "thumb.stroke.paintColor"

    invoke-static {v1, v2, v3, v0, v4}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/main_lib/R$color;->common_person_cover_mask_color:I

    const-string v2, "thumb.layout.bottomCoverPaintColor"

    invoke-static {p0, v1, v3, v0, v2}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lx8/b;->TYPE_PERSON_COVER_THUMB_STYLE:Lx8/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "styleData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->B:Lx8/a;

    invoke-virtual {p1, p0, v0}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public u0(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->u0(IZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->u2(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;ZZI)V

    return-void
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
