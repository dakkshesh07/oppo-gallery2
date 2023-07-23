.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUIChip;


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
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    .line 3
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->button_recommend_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIChip;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    return-void
.end method
