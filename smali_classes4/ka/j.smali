.class public final Lka/j;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->q:Z

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->h(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    const-string v2, "onViewIdle:isShowHeaderView:"

    const-string v3, "TimelineFrameLayout"

    .line 8
    invoke-static {v0, v2, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->o:Z

    .line 11
    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 12
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 13
    iget-boolean v4, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->getOverScrollLimitedHeight()I

    move-result v0

    iget-object v4, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v4}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 17
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "onViewIdle:scrollY->"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    iget-object v3, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->getOverScrollLimitedHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollY(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->e(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->getShowSyncState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object p0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->e(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez p0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    const-string v0, "[checkCloudSyncViewStatus]: "

    const-string v3, "TimelineCloudSyncHeaderView"

    invoke-static {v1, v0, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->k()V

    goto :goto_1

    .line 26
    :cond_6
    new-instance v0, Lb8/j;

    invoke-direct {v0, p0, v2}, Lb8/j;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public b(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$c;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object v0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 4
    iget-boolean v0, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p0, p0, Lka/j;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->getOverScrollLimitedHeight()I

    move-result p0

    if-eq p1, p0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method
