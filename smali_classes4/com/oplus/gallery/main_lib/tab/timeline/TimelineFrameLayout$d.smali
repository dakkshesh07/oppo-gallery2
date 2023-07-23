.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lz7/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/b;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->s(Lz7/b;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$c;

    .line 7
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->t:Lkotlin/Lazy;

    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-virtual {v0}, Lz7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 7
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->s(Lz7/b;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$d;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$c;

    .line 13
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->t:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
