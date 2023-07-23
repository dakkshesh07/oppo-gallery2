.class public final Lke/m0;
.super Lke/g0;
.source "SeekBarPicturePopup.kt"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lke/g0;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xb4

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v3, v4, v1, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v0, p0, Lke/m0;->k:Landroid/view/animation/AlphaAnimation;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/g0;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke/g0;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke/m0;->l(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lke/i;

    invoke-direct {p0, p1}, Lke/i;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public l(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Li3/b;

    invoke-direct {v1, p1, p0}, Li3/b;-><init>(Landroid/view/View;Lke/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-super {p0, p1}, Lke/g0;->l(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lke/g0;->e()V

    .line 2
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke/m0;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lke/g0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "SeekBarPicturePopup"

    const-string v2, "showOnAnchor: popupContentView\'s parent is not null, remove first"

    .line 6
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lke/m0;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 11
    iget p0, p0, Lke/g0;->a:I

    .line 12
    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    :goto_2
    return-void
.end method
