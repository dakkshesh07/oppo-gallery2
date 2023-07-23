.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;
.super Landroid/widget/LinearLayout;
.source "TimelineHeaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;",
        "listener",
        "",
        "setHeadCloudSyncChangeListener",
        "",
        "isEmptyPageMode",
        "setEmptyPageMode",
        "",
        "getCurrentCloudSyncViewHeight",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$d;",
        "onCloudStateListener",
        "setCloudStateChangeListener",
        "b",
        "Z",
        "getShowSyncState",
        "()Z",
        "setShowSyncState",
        "(Z)V",
        "showSyncState",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, ",dy->"

    const-string v6, "\uff0cviewH->"

    const-string v7, "TimelineCloudSyncHeaderView"

    const-string v8, ",alpha->"

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f:I

    .line 6
    sget-boolean v9, Ljj/c;->g:Z

    if-eqz v9, :cond_3

    const-string v10, "[changeViewByPullDown]:viewTotalHeight:"

    .line 7
    invoke-static {v10, v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v0, :cond_d

    if-lez v1, :cond_d

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v0, v1, :cond_d

    sub-int/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float p1, p1

    sub-float/2addr p1, v0

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_5

    div-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 12
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz v9, :cond_6

    const-string p1, "[changeViewByPullDown]:update viewH->"

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",halfTotalHeight->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 16
    :cond_8
    iget v9, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f:I

    .line 17
    sget-boolean v10, Ljj/c;->g:Z

    if-eqz v10, :cond_9

    const-string v11, "[changeViewByPushUp]:viewTotalHeight:"

    .line 18
    invoke-static {v11, v9, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v0, :cond_d

    if-lez v9, :cond_d

    .line 21
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_d

    if-gt v0, v9, :cond_d

    sub-int/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-static {p1, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v9

    div-float/2addr v0, v4

    int-to-float p1, p1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_b

    goto :goto_1

    :cond_b
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 24
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz v10, :cond_c

    const-string p1, "[changeViewByPushUp]:update viewH->"

    .line 26
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "[registerStateListener]: showSyncState->"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",stateChangeListener empty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->n:Lb8/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb8/b;->c()Lb8/b$d;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "TimelineCloudSyncHeaderView"

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->m:Z

    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->n:Lb8/b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lb8/b;->c()Lb8/b$d;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->n:Lb8/b;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lb8/l;

    invoke-direct {v1, p0}, Lb8/l;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;)V

    .line 6
    iget-object p0, v0, Lb8/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lb8/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-interface {p0, v0, v2, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getCurrentCloudSyncViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->getContentHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getShowSyncState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->b:Z

    return p0
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_header_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "[addCloudSyncHeaderView]: start childCount->"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimelineHeaderView"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCloudStateChangeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->setOnCloudStateChangeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$d;)V

    :goto_0
    return-void
.end method

.method public final setEmptyPageMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->setEmptyPageMode(Z)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setHeadCloudSyncChangeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->setOnSyncViewChangeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;)V

    :goto_0
    return-void
.end method

.method public final setShowSyncState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->b:Z

    return-void
.end method
