.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->group_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->clear_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->recommended_recycler_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->b:Landroid/widget/TextView;

    new-instance p2, Le3/u;

    invoke-direct {p2, p0}, Le3/u;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
