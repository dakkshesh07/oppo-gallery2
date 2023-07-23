.class public final Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 2
    iget-boolean p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->p:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
