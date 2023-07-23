.class public final Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;
.super Landroid/view/View;
.source "MockNavigationBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0017R\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;",
        "Landroid/view/View;",
        "",
        "color",
        "",
        "setBackgroundColor",
        "setBackgroundColorSmooth",
        "getBackgroundColor",
        "resid",
        "setBackgroundResource",
        "Landroid/graphics/Paint;",
        "b",
        "Lkotlin/Lazy;",
        "getDebugPaint",
        "()Landroid/graphics/Paint;",
        "debugPaint",
        "Landroid/view/animation/Interpolator;",
        "c",
        "getColorAnimInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "colorAnimInterpolator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uilib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;->INSTANCE:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->b:Lkotlin/Lazy;

    .line 4
    iget p1, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->a:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->setBackgroundColor(I)V

    .line 5
    sget-object p1, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;->INSTANCE:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getColorAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private final getDebugPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/Insets;)I
    .locals 0

    const-string p0, "naviInsets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p1, Landroidx/core/graphics/Insets;->left:I

    if-lez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Landroidx/core/graphics/Insets;->top:I

    if-lez p0, :cond_1

    const/16 p0, 0x30

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p1, Landroidx/core/graphics/Insets;->right:I

    if-lez p0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/16 p0, 0x50

    :goto_0
    return p0
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v3}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    move-result-object v4

    .line 5
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    .line 6
    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->a(Landroidx/core/graphics/Insets;)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 7
    :cond_5
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_9

    .line 8
    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v7, "naviInsets"

    .line 9
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v7, v4, Landroidx/core/graphics/Insets;->left:I

    if-lez v7, :cond_6

    const/16 v7, 0x9

    goto :goto_1

    .line 11
    :cond_6
    iget v7, v4, Landroidx/core/graphics/Insets;->top:I

    if-lez v7, :cond_7

    const/16 v7, 0xa

    goto :goto_1

    .line 12
    :cond_7
    iget v7, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v7, :cond_8

    const/16 v7, 0xb

    goto :goto_1

    :cond_8
    const/16 v7, 0xc

    .line 13
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 14
    :cond_9
    instance-of v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v5, :cond_a

    .line 15
    move-object v5, v2

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->a(Landroidx/core/graphics/Insets;)I

    move-result v7

    iput v7, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 16
    :cond_a
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_11

    .line 17
    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 18
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 19
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 20
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 21
    iget v7, v4, Landroidx/core/graphics/Insets;->left:I

    if-lez v7, :cond_b

    .line 22
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_2

    .line 23
    :cond_b
    iget v7, v4, Landroidx/core/graphics/Insets;->top:I

    if-lez v7, :cond_c

    .line 24
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_2

    .line 25
    :cond_c
    iget v7, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v7, :cond_d

    .line 26
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_2

    .line 27
    :cond_d
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 28
    :goto_2
    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    if-gtz v5, :cond_f

    iget v4, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v4, :cond_e

    goto :goto_3

    :cond_e
    move v4, v1

    goto :goto_4

    :cond_f
    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_10

    .line 29
    invoke-static {p1, v1, v3}, Lpe/c;->x(Landroidx/core/view/WindowInsetsCompat;ZI)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_5

    .line 31
    :cond_10
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    invoke-static {p1, v1, v3}, Lpe/c;->x(Landroidx/core/view/WindowInsetsCompat;ZI)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    neg-int p1, p1

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    neg-int v3, v3

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    neg-int v0, v0

    .line 37
    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 39
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "MockNavigationView don\'t support LayoutParams of "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->a:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 3
    new-instance v0, Lee/k;

    invoke-direct {v0, p0}, Lee/k;-><init>(Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar$c;-><init>(Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->a:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundColorSmooth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->a:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string p1, "setBackgroundColorSmooth. same color, skip. color="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MockNavigationView"

    invoke-static {p1, p0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->getColorAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 5
    new-instance v2, Llk/h;

    invoke-direct {v2, p0, v0, p1}, Llk/h;-><init>(Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "super.setBackgroundColor(color)"
            imports = {
                "android.view.View"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
