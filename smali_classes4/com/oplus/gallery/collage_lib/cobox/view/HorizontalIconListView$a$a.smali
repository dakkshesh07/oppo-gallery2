.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "HorizontalIconListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForScrolling(I)I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
