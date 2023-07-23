.class public final Lej/a;
.super Ljava/lang/Object;
.source "HideableDividerToolbarBehavior.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V
    .locals 0

    iput-object p1, p0, Lej/a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 5

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    .line 2
    iget-object p3, p0, Lej/a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 3
    iput p1, p3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    .line 4
    :cond_0
    iget-object p0, p0, Lej/a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 5
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    if-nez p3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->g:Landroid/view/View;

    .line 7
    instance-of p4, p3, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p4, p5

    :goto_0
    const/4 v0, 0x1

    if-nez p4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_6

    .line 9
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, p1

    :goto_2
    if-eqz v4, :cond_5

    move-object p3, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez p3, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->i:[I

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez p5, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->i:[I

    aget p3, p3, v0

    sub-int/2addr p1, p3

    .line 13
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    if-nez p3, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    iget p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->c:I

    int-to-float p5, p4

    const/4 v1, 0x0

    cmpg-float v2, p5, v1

    const-string v3, "calculateProgress. range should > 0f"

    const-string v4, "BehaviorHelper"

    if-gtz v2, :cond_a

    .line 15
    invoke-static {v4, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v2, p1, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2, p2, p4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    div-float/2addr p4, p5

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->e:I

    .line 19
    iget p5, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->d:I

    int-to-float v2, p5

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_b

    .line 20
    invoke-static {v4, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sub-int/2addr p1, p4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, v2

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 23
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->b:I

    int-to-float p0, p0

    int-to-float p4, v0

    sub-float/2addr p4, p1

    mul-float/2addr p4, p0

    float-to-int p0, p4

    .line 24
    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    iget p4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {p2, p0, p1, p0, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method
