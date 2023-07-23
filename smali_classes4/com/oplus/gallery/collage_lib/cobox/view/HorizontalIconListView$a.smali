.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;
.super Landroidx/recyclerview/widget/COUILinearLayoutManager;
.source "HorizontalIconListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/COUILinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a$a;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
