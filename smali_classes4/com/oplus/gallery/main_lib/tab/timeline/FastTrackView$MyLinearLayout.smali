.class public final Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FastTrackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyLinearLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;Landroid/content/Context;)V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->c:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$dimen;->main_fast_track_view_padding_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$dimen;->main_fast_track_view_item_gap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->b:I

    mul-int/lit8 v1, v0, 0x2

    .line 5
    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->a:I

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->c:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v3

    array-length v3, v3

    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->c:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    invoke-virtual {v4}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    move v6, v5

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 8
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v7, v6

    if-le v8, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    move v7, v5

    .line 9
    :goto_1
    iget v4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->a:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v7

    iget v8, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->b:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    mul-int v6, v1, v3

    add-int/2addr v4, v6

    const-string v9, "onMeasure, measureWidth = "

    const-string v10, ", allChildViewWidth = "

    const-string v11, ", minTrackViewWidth = "

    .line 10
    invoke-static {v9, p1, v10, v7, v11}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", maxTrackViewWidth = "

    const-string v11, "FastTrackView"

    invoke-static {v9, v8, v10, v4, v11}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v9, ", spacing = "

    const-string v10, ", endPadding = "

    if-le v8, p1, :cond_3

    .line 11
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->b:I

    .line 12
    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->a:I

    add-int/2addr v7, v2

    add-int/2addr v7, v2

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-le v3, p1, :cond_2

    move p1, v3

    :cond_2
    const-string v1, "onMeasure, minTrackViewWidth > windowWidth, startPadding = "

    .line 13
    invoke-static {v1, v2, v10, v2, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v11}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    sub-int v0, p1, v7

    sub-int/2addr v0, v6

    .line 14
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v0, v2

    const-string v3, "onMeasure, maxTrackViewWidth < windowWidth, startPadding = "

    .line 15
    invoke-static {v3, v2, v10, v0, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v11}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ge v8, p1, :cond_5

    .line 16
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->a:I

    sub-int v1, p1, v7

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 17
    div-int/2addr v0, v3

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 18
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v2

    const-string v3, "onMeasure, minTrackViewWidth < windowWidth, startPadding = "

    .line 19
    invoke-static {v3, v2, v10, v1, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0, v11}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    move v0, v2

    .line 20
    :goto_3
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->c:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    move v4, v5

    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;->c:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    const-string v9, ""

    .line 22
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_6

    .line 24
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v8}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v8}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_7

    .line 27
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    goto :goto_4

    .line 32
    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
