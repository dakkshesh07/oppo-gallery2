.class Landroidx/recyclerview/widget/COUIFastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "COUIFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {p2}, Landroidx/recyclerview/widget/COUIFastScroller;->access$200(Landroidx/recyclerview/widget/COUIFastScroller;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller$2;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->updateScrollPosition(II)V

    :cond_0
    return-void
.end method
