.class public abstract Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "BaseRecycleAlbumFragment.kt"


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
        "Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;",
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
.field public static final synthetic K0:I


# instance fields
.field public final I0:Landroid/os/Bundle;

.field public final J0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->I0:Landroid/os/Bundle;

    const-string v0, "recycle_album_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2()Lm8/j;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lm8/j;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_restore_recycled:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v2, p0, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_delete_recycled:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v2, p0, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_restore_all_recycled:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_delete_all_recycled:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->J0:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "recycle_page"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
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

    const-class p0, Lcom/oplus/gallery/main_lib/tab/allalbum/RecycleAlbumViewModel;

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
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->L2()V

    return-void
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->h2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->L2()V

    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_selection_recycle_album:I

    return p0
.end method

.method public j2(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->j2(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$e;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_photo_or_video_tips:I

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->action_select_all:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    if-lez p0, :cond_2

    const/4 v0, 0x1

    .line 6
    :cond_2
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->action_select:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onResume()V

    .line 2
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->a()V

    return-void
.end method

.method public w2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z2(III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p2

    .line 2
    iget v2, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    .line 3
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_delete_recycled:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->I0:Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$a;

    invoke-direct {v7, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$a;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const-string v1, "action_delete_recycled"

    .line 7
    invoke-static/range {v0 .. v8}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_restore_recycled:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->I0:Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$b;

    invoke-direct {v7, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$b;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const-string v1, "action_restore"

    .line 12
    invoke-static/range {v0 .. v8}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 13
    :cond_1
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_restore_all_recycled:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->I0:Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$c;

    invoke-direct {v7, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$c;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const-string v1, "action_restore_all"

    .line 17
    invoke-static/range {v0 .. v8}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 18
    :cond_2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_delete_all_recycled:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment;->I0:Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    new-instance v7, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$d;

    invoke-direct {v7, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseRecycleAlbumFragment$d;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const-string v1, "action_delete_all"

    .line 22
    invoke-static/range {v0 .. v8}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    :cond_3
    :goto_0
    return-void
.end method
