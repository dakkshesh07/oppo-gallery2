.class public final synthetic Lg7/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;III)V
    .locals 1

    iput p4, p0, Lg7/a;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->b:Landroid/widget/TextView;

    iput p2, p0, Lg7/a;->c:I

    iput p3, p0, Lg7/a;->d:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->b:Landroid/widget/TextView;

    iput p2, p0, Lg7/a;->c:I

    iput p3, p0, Lg7/a;->d:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget p1, p0, Lg7/a;->a:I

    const/4 v0, 0x3

    const-wide/16 v1, 0x46

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lg7/a;->b:Landroid/widget/TextView;

    iget v5, p0, Lg7/a;->c:I

    iget p0, p0, Lg7/a;->d:I

    sget-object v6, Lg7/g;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 4
    invoke-virtual {p1, v7, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    if-le p2, v5, :cond_1

    add-int/2addr v5, p0

    if-lt p2, v5, :cond_0

    goto :goto_0

    :cond_0
    move p0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    move v3, v4

    :goto_3
    return v3

    .line 9
    :pswitch_1
    iget-object p1, p0, Lg7/a;->b:Landroid/widget/TextView;

    iget v5, p0, Lg7/a;->c:I

    iget p0, p0, Lg7/a;->d:I

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 13
    invoke-virtual {p1, v7, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    if-le p2, v5, :cond_6

    add-int/2addr v5, p0

    if-lt p2, v5, :cond_5

    goto :goto_4

    :cond_5
    move p0, v4

    goto :goto_5

    :cond_6
    :goto_4
    move p0, v3

    :goto_5
    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v0, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_6
    move v3, v4

    :goto_7
    return v3

    .line 18
    :goto_8
    iget-object p1, p0, Lg7/a;->b:Landroid/widget/TextView;

    iget v5, p0, Lg7/a;->c:I

    iget p0, p0, Lg7/a;->d:I

    const-string v6, "$statementView"

    .line 19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "event"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 23
    invoke-virtual {p1, v7, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    if-le p2, v5, :cond_b

    add-int/2addr v5, p0

    if-lt p2, v5, :cond_a

    goto :goto_9

    :cond_a
    move p0, v4

    goto :goto_a

    :cond_b
    :goto_9
    move p0, v3

    :goto_a
    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_c

    if-eq v6, v0, :cond_c

    goto :goto_b

    .line 24
    :cond_c
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_b

    :cond_d
    if-eqz p0, :cond_e

    goto :goto_c

    .line 26
    :cond_e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_b
    move v3, v4

    :goto_c
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
