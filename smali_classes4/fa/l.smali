.class public final Lfa/l;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionSecondaryAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa/l;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;

    iput-object p2, p0, Lfa/l;->$pathList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/l;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lfa/l;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;

    sget v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->L0:I

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfa/l;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;

    iget-object p0, p0, Lfa/l;->$pathList:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->N2(Ljava/util/List;)V

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v0, p0, Lfa/l;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lfa/l;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Ll8/d;

    if-eqz v3, :cond_3

    check-cast v2, Ll8/d;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p0, p0, Lfa/l;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 9
    iget p0, p0, Ln7/b;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_5

    move p0, v4

    goto :goto_2

    :cond_5
    const/4 p0, 0x2

    goto :goto_2

    :cond_6
    move p0, v5

    .line 10
    :goto_2
    invoke-interface {v2, p0}, Ll8/d;->h(I)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    if-lez p0, :cond_b

    move v6, v4

    :goto_3
    add-int/lit8 v7, v6, 0x1

    .line 11
    invoke-interface {v2, v6}, Ll8/d;->h(I)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    iput-boolean v4, v6, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g:Z

    :goto_5
    if-lt v7, p0, :cond_a

    goto :goto_6

    :cond_a
    move v6, v7

    goto :goto_3

    .line 13
    :cond_b
    :goto_6
    iget-object p0, v3, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v2, p0, v5}, Ll8/d;->a(Ljava/lang/String;I)Z

    :goto_7
    return-void
.end method
