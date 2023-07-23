.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseAlbumSetTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    sget p2, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->z0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->G(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iput p1, p2, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->x0:I

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->x0:I

    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_0
    return-void
.end method
