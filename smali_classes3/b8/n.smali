.class public final Lb8/n;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;)V
    .locals 0

    iput-object p1, p0, Lb8/n;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TimelineCloudSyncHeaderView"

    const-string v0, "[doOnCancel]: "

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb8/n;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->s:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$c;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->h()V

    .line 4
    iget-object p0, p0, Lb8/n;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->getOnSyncViewChangeListener()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;->g()V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
