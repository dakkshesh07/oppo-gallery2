.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Le5/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 3
    iget v1, v1, Ln7/b;->e:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 5
    iget v0, v0, Ln7/b;->h:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 7
    iget p0, p0, Ln7/b;->e:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->N2(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    if-nez p0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i()V

    :goto_0
    return-void
.end method
