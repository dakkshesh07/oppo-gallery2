.class public Ly9/j;
.super Ljava/lang/Object;
.source "TabSwitcherGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/j;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly9/j;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Ly9/j;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    if-eq v4, p1, :cond_0

    .line 3
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setChecked(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Ly9/j;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 5
    iput v2, v3, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->a:I

    .line 6
    iget-boolean v3, v4, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-nez v3, :cond_2

    .line 7
    iget-object v0, p0, Ly9/j;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 8
    iput p1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->a:I

    .line 9
    :cond_2
    iget-object p0, p0, Ly9/j;->a:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->b:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;

    if-eqz v0, :cond_b

    .line 11
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->a:I

    check-cast v0, Lp9/n;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, p1, :cond_8

    .line 12
    iget-object p0, v0, Lp9/n;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    .line 14
    invoke-virtual {p0}, Ly9/i;->a()V

    .line 15
    iput-boolean v1, p0, Ly9/i;->j:Z

    .line 16
    iget-object p1, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    iget-object p1, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    iget-object p1, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    iget-object v4, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v1

    iget-object v4, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 19
    iget-object p1, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    iget-object v2, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    iget-object v1, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    iget-object p1, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    iget-object v3, p0, Ly9/i;->h:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    div-float/2addr v2, v0

    iget-wide v4, p0, Ly9/i;->m:J

    long-to-float v0, v4

    mul-float/2addr v2, v0

    float-to-long v6, v2

    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p1, v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-gez p1, :cond_3

    move-wide v6, v2

    goto :goto_2

    :cond_3
    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    move-wide v6, v4

    :cond_4
    :goto_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    move-wide v4, v2

    goto :goto_3

    :cond_5
    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v4, v0

    .line 22
    :goto_3
    iget-object p1, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    :cond_7
    iget-object p1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    .line 27
    iget-object p0, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    .line 28
    :cond_8
    iget-object p1, v0, Lp9/n;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    .line 30
    invoke-virtual {p1}, Ly9/i;->a()V

    .line 31
    iput-boolean v3, p1, Ly9/i;->j:Z

    .line 32
    iget-object v4, p1, Ly9/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    iget-object v4, p1, Ly9/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    iget-object v4, p1, Ly9/i;->d:Landroid/animation/ValueAnimator;

    new-array v5, v2, [F

    iget-object v6, p1, Ly9/i;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v5, v1

    iget-object v6, p1, Ly9/i;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    iget-object v4, p1, Ly9/i;->e:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget-object v5, p1, Ly9/i;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v2, v1

    iget-object v1, p1, Ly9/i;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    iget-object v1, p1, Ly9/i;->d:Landroid/animation/ValueAnimator;

    iget-object v2, p1, Ly9/i;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Ly9/i;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v3

    iget-object v4, p1, Ly9/i;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    div-float/2addr v3, v2

    iget-wide v4, p1, Ly9/i;->m:J

    long-to-float v2, v4

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v1, p1, Ly9/i;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p1, Ly9/i;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Ly9/i;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v3

    iget-object v4, p1, Ly9/i;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    div-float/2addr v3, v2

    iget-wide v4, p1, Ly9/i;->m:J

    long-to-float v2, v4

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object v1, p1, Ly9/i;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Ly9/i;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p1, Ly9/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    :cond_9
    iget-object v1, p1, Ly9/i;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, Ly9/i;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    .line 41
    iget-object p1, p1, Ly9/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    :cond_a
    iget-object p1, v0, Lp9/n;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 43
    iget v0, p1, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->g:I

    if-eq v0, p0, :cond_b

    .line 44
    invoke-static {p1, p0}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->A0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;I)V

    :cond_b
    :goto_4
    return-void
.end method
