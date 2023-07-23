.class public Lcom/coui/appcompat/util/COUIViewMarginUtil;
.super Ljava/lang/Object;
.source "COUIViewMarginUtil.java"


# static fields
.field public static final DIRECTION_BOTTOM:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_RIGHT:I = 0x2

.field public static final DIRECTION_SIZE:I = 0x4

.field public static final DIRECTION_TOP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMargin(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    .line 3
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0

    .line 5
    :cond_2
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0

    .line 6
    :cond_3
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0

    :cond_4
    return v0
.end method

.method public static getMargins(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 6
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput p0, v0, v1

    :cond_0
    return-object v0
.end method

.method public static setMargin(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 5
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_3
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static setMargins(Landroid/view/View;[I)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    aget v2, p1, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    .line 5
    aget v2, p1, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x2

    .line 6
    aget v2, p1, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    .line 7
    aget p1, p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
