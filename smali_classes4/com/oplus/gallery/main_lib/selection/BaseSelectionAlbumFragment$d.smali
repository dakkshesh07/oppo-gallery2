.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseSelectionAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->R0:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
