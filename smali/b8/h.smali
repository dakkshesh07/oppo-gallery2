.class public final synthetic Lb8/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/view/View;Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lb8/h;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lb8/h;->c:I

    iput-object p4, p0, Lb8/h;->d:Landroid/view/View;

    iput-object p5, p0, Lb8/h;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    iput-object p6, p0, Lb8/h;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lb8/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lb8/h;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lb8/h;->c:I

    iget-object v3, p0, Lb8/h;->d:Landroid/view/View;

    iget-object v4, p0, Lb8/h;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    iget-object p0, p0, Lb8/h;->f:Landroid/view/View;

    sget-object v5, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->s:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$c;

    const-string v5, "$isHideToShow"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$lastValue"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v0, v2, :cond_5

    .line 5
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_1
    invoke-virtual {v4, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->l(Landroid/view/View;I)V

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_3
    invoke-virtual {v4, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->l(Landroid/view/View;I)V

    .line 10
    :cond_5
    :goto_4
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, p1

    .line 11
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->getOnSyncViewChangeListener()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;->f(I)V

    :cond_7
    :goto_5
    return-void
.end method
