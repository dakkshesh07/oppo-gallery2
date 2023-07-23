.class public final Lgj/b;
.super Landroid/text/method/LinkMovementMethod;
.source "NoLineClickSpan.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 5
    const-class v1, Lgj/a;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/a;

    const-string v1, "links"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, p1, p3}, Lgj/a;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 10
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lgj/a;

    invoke-interface {p2, v3, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/a;

    if-nez v0, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    array-length v1, v0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    move-object v4, v0

    :cond_6
    if-nez v4, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    array-length v0, v4

    :goto_4
    if-ge v3, v0, :cond_8

    aget-object v1, v4, v3

    .line 13
    invoke-virtual {v1, p1, p3}, Lgj/a;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 14
    :cond_8
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
