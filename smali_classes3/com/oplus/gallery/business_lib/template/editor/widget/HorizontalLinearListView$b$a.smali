.class public Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "HorizontalLinearListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b$a;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b$a;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
