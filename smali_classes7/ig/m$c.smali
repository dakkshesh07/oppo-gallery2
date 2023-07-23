.class public final Lig/m$c;
.super Ljava/lang/Object;
.source "SlidingSelectProcessor.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/m;


# direct methods
.method public constructor <init>(Lig/m;)V
    .locals 0

    iput-object p1, p0, Lig/m$c;->a:Lig/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lig/m$c;->a:Lig/m;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lig/m;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lig/m;->b:I

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lig/m$c;->a:Lig/m;

    .line 2
    iget-object p0, p0, Lig/m;->s:Lig/m$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lig/m$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lig/m$a;->a:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p0, p0, Lig/m$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string p3, "eventDown"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventMove"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lig/m$c;->a:Lig/m;

    .line 2
    iget-object p4, p3, Lig/m;->s:Lig/m$a;

    if-nez p4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v0, p3, Lig/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 8
    iget v4, p3, Lig/m;->m:I

    sub-float/2addr v2, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, p1

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    .line 12
    :goto_0
    iput p1, p3, Lig/m;->b:I

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p4, Lig/m$a;->a:Lkotlin/jvm/functions/Function3;

    if-nez p1, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_7

    .line 15
    iget-object p1, p4, Lig/m$a;->b:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_6

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 17
    :goto_3
    iput-boolean v3, p3, Lig/m;->k:Z

    if-eqz v3, :cond_8

    .line 18
    iput p0, p3, Lig/m;->c:I

    .line 19
    iput p0, p3, Lig/m;->d:I

    .line 20
    iput p0, p3, Lig/m;->e:I

    :cond_8
    return v3

    .line 21
    :cond_9
    :goto_4
    iget-object p0, p0, Lig/m$c;->a:Lig/m;

    .line 22
    iget-boolean p0, p0, Lig/m;->k:Z

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lig/m$c;->a:Lig/m;

    .line 2
    iget-object p0, p0, Lig/m;->s:Lig/m$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lig/m$a;->e:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lig/m$a;->a:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 6
    iget-object p0, p0, Lig/m$a;->e:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_5

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
