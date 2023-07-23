.class public Lsf/l;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/l;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/l;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    :cond_0
    return-void
.end method
