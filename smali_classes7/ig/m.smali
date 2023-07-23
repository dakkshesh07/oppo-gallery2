.class public Lig/m;
.super Ljava/lang/Object;
.source "SlidingSelectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public final p:F

.field public final q:I

.field public r:I

.field public s:Lig/m$a;

.field public final t:Landroid/view/GestureDetector;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/m;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lig/m;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lig/m;->l:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_sliding_select_horizontal_slop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lig/m;->m:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lig/m;->n:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lig/m;->o:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 8
    invoke-static {p1, v0}, Leg/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lig/m;->p:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_sliding_select_auto_scroll_velocity_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lig/m;->q:I

    .line 10
    iput v0, p0, Lig/m;->r:I

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    new-instance v1, Lig/m$c;

    invoke-direct {v1, p0}, Lig/m$c;-><init>(Lig/m;)V

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lig/m;->t:Landroid/view/GestureDetector;

    .line 14
    new-instance p1, Lig/m$b;

    invoke-direct {p1, p0}, Lig/m$b;-><init>(Lig/m;)V

    iput-object p1, p0, Lig/m;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lig/m;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lig/m;->j:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lig/m;->j:Z

    if-nez v0, :cond_2

    const-string p0, "SlidingSelectProcessor"

    const-string p1, "processInterceptTouchEvent. have not received ACTION_DOWN event, skip this touch event."

    .line 5
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lig/m;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lig/m;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_6

    .line 10
    :cond_5
    iput-boolean v1, p0, Lig/m;->j:Z

    .line 11
    invoke-virtual {p0}, Lig/m;->c()V

    :cond_6
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lig/m;->c()V

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v0, p0, Lig/m;->k:Z

    if-eqz v0, :cond_a

    .line 4
    iget-boolean v0, p0, Lig/m;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3, v2}, Lig/m;->d(FFZ)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lig/m;->k:Z

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v3, p0, Lig/m;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    iget v4, p0, Lig/m;->n:I

    .line 9
    iget v5, p0, Lig/m;->o:I

    .line 10
    iget v6, p0, Lig/m;->r:I

    sub-int/2addr v3, v5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ge v0, v4, :cond_4

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    if-le v0, v3, :cond_5

    move v9, v1

    goto :goto_1

    :cond_5
    move v9, v2

    :goto_1
    if-eqz v8, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v0, v6

    mul-float/2addr v0, v3

    .line 12
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    sub-int/2addr v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v5

    div-float/2addr v0, v3

    int-to-float v3, v6

    mul-float/2addr v3, v0

    .line 14
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 15
    :goto_2
    iput v0, p0, Lig/m;->f:I

    if-nez v0, :cond_8

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lig/m;->g:F

    .line 17
    iput p1, p0, Lig/m;->h:F

    .line 18
    iput-boolean v2, p0, Lig/m;->i:Z

    .line 19
    iget-object p1, p0, Lig/m;->a:Landroid/view/View;

    iget-object p0, p0, Lig/m;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lig/m;->g:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lig/m;->h:F

    .line 22
    iget-boolean p1, p0, Lig/m;->i:Z

    if-eqz p1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    iput-boolean v1, p0, Lig/m;->i:Z

    .line 24
    iget-object p1, p0, Lig/m;->a:Landroid/view/View;

    iget-object v0, p0, Lig/m;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lig/m;->a:Landroid/view/View;

    iget-object p0, p0, Lig/m;->u:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lig/m;->c:I

    .line 2
    iput v0, p0, Lig/m;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lig/m;->g:F

    .line 4
    iput v1, p0, Lig/m;->h:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lig/m;->i:Z

    .line 6
    iget-object v2, p0, Lig/m;->a:Landroid/view/View;

    iget-object v3, p0, Lig/m;->u:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-boolean v2, p0, Lig/m;->k:Z

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v1, p0, Lig/m;->k:Z

    .line 9
    iget-object v1, p0, Lig/m;->s:Lig/m$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lig/m$a;->d:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_0
    iput v0, p0, Lig/m;->b:I

    return-void
.end method

.method public final d(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/m;->s:Lig/m$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lig/m$a;->a:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 4
    iget p2, p0, Lig/m;->d:I

    if-eq p2, p1, :cond_4

    .line 5
    iput p2, p0, Lig/m;->e:I

    .line 6
    iput p1, p0, Lig/m;->d:I

    .line 7
    iget-object p1, v0, Lig/m$a;->c:Lkotlin/jvm/functions/Function4;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget p2, p0, Lig/m;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lig/m;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lig/m;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, v0, p0, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
