.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Y1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$h;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->L0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_top_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_album_recyclerview_padding_top:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p0, p1, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
