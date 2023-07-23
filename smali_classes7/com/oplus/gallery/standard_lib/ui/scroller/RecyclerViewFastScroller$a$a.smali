.class public final Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$a;->invoke()Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$a$a;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$a$a;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->l:I

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$a$a;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->l:I

    return-void
.end method
