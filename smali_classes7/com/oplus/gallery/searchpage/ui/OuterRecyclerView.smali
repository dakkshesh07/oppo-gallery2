.class public final Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "OuterRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "searchpage_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->a:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->d:I

    goto/16 :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    const-string p1, "Error processing scroll; pointer index for id "

    .line 9
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAG"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 13
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->c:I

    sub-int/2addr v1, v4

    .line 14
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->d:I

    sub-int/2addr v0, v4

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->a:I

    if-le v2, v4, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v5

    :cond_5
    return v3

    .line 17
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;->d:I

    .line 20
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
