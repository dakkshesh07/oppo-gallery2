.class public final Lka/n;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setHeadViewHeight(I)V

    .line 2
    iget-object p1, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->getOverScrollLimitedHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTopOverScrollDistance(I)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const-string v2, "[canShowHeadCloudSyncView]: isShowHeaderView->"

    .line 1
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 2
    iget-boolean v3, v3, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",forceHideHeaderView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 4
    iget-boolean v3, v3, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->m:Z

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", scrollY->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",expand->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimelineFrameLayout"

    .line 6
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 8
    iget-boolean p1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lka/n;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 10
    iget-boolean p1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->m:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 11
    :goto_2
    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->m:Z

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->p:Z

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 4
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setHeadViewHeight(I)V

    .line 5
    iget-object p1, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->getOverScrollLimitedHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTopOverScrollDistance(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->h(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "[onCloudSyncViewVisible]: isShow->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineFrameLayout"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lka/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->u()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n()V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->p:Z

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 4
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 6
    iget-object v2, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->getOverScrollLimitedHeight()I

    move-result v2

    const-string v3, "[onAfterHeadUpdated]: overY->"

    const-string v4, ",headLimitedHeight->"

    const-string v5, ",isShowHeaderView->"

    .line 7
    invoke-static {v3, v0, v4, v2, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 8
    iget-boolean v4, v4, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    const-string v5, "TimelineFrameLayout"

    .line 9
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-gez v0, :cond_0

    .line 10
    iget-object v3, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 11
    iput-boolean v1, v3, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 13
    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    neg-int v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$c;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TimelineFrameLayout"

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "[canUpdateTimelineHead] isSupportDayOnly = "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->h(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[canUpdateTimelineHead] isIdle = false"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "[canUpdateTimelineHead]:timelineView.paddingTop->"

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",position->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lka/n;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
