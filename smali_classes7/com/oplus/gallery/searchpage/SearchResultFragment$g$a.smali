.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/ui/view/SlotView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->search_grid_item_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;->a:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    return-void
.end method
