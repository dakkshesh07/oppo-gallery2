.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->a:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->grid_item_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->grid_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->a:Landroid/widget/TextView;

    return-void
.end method
