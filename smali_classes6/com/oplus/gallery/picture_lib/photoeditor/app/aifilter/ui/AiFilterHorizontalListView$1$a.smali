.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$1$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "AiFilterHorizontalListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$1$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    .line 1
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
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$1$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->b:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-nez p0, :cond_0

    const-string p0, "mLayoutManager"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
