.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HideableDividerToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public final i:[I

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->a:Landroid/content/res/Resources;

    .line 3
    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->b:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->a:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_alpha_change_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->c:I

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->a:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_width_change_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->d:I

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->a:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_width_change_start_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->e:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->i:[I

    .line 8
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const-string p6, "coordinatorLayout"

    .line 2
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appBarLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    and-int/lit8 p3, p5, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    iget p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    if-gtz p3, :cond_1

    .line 4
    iput-object p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->g:Landroid/view/View;

    .line 5
    sget p3, Lcom/oplus/gallery/standard_lib/R$id;->divider:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    :cond_1
    new-array p1, p1, [I

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    aget p1, p1, p5

    add-int/2addr p2, p1

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    .line 10
    new-instance p1, Lej/a;

    invoke-direct {p1, p0}, Lej/a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    return p6
.end method
