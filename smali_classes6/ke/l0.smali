.class public Lke/l0;
.super Ljava/lang/Object;
.source "ScrollerHelper.java"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lke/l0;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    return p0
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 2
    iget-object v0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lke/l0;->a()V

    .line 4
    iget-object v1, p0, Lke/l0;->a:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    sub-int v4, v0, v2

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    :cond_1
    return-void
.end method
