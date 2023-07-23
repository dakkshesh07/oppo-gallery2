.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/view/animation/Interpolator;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lb8/d0;->a:Lb8/d0;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->b:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/widget/SpringOverScroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[stopScroll]:scrollY->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",isFling->false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "T_VM.TimelineView"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->d:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c:Z

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 5
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/SpringOverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 8
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/SpringOverScroller;->getCOUICurrY()I

    move-result v2

    .line 9
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->b:I

    sub-int v3, v2, v3

    .line 10
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->b:I

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t(I)V

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 15
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 16
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/SpringOverScroller;->getCurrVelocityY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/widget/SpringOverScroller;->setCurrVelocityY(F)V

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 18
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {v3 .. v9}, Lcom/coui/appcompat/widget/SpringOverScroller;->springBack(IIIIII)Z

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 21
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 22
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/SpringOverScroller;->isCOUIFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 24
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 25
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/SpringOverScroller;->getCOUICurrY()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 26
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 27
    invoke-virtual {v4}, Lcom/coui/appcompat/widget/SpringOverScroller;->getCOUIFinalY()I

    move-result v4

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a()V

    goto :goto_2

    :cond_4
    move v2, v0

    .line 29
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c:Z

    .line 30
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->d:Z

    if-eqz v1, :cond_6

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScrollEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_9

    :cond_7
    const-string v1, "T_VM.TimelineView"

    const-string v2, "[run]:ViewFlinger onListStopScrolling"

    .line 34
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 37
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    .line 38
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s()V

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    if-nez v0, :cond_8

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;->a(Landroid/view/View;I)V

    :cond_9
    :goto_3
    return-void
.end method
