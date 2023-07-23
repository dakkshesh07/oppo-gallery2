.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->$height:I

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v5

    invoke-virtual {v5}, Lig/b;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v3

    .line 8
    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    if-nez v7, :cond_7

    .line 9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    if-eq v6, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v6

    invoke-virtual {v6}, Lig/b;->n()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result v2

    if-le v5, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;->$height:I

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->B2(I)V

    return-void
.end method
