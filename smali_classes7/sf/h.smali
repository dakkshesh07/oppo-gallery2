.class public Lsf/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchRecommendFragment.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/h;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p0, p0, Lsf/h;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    :cond_0
    return-void
.end method
