.class public final Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "ShareScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "setSmartDrag",
        "",
        "e",
        "I",
        "getMeasureSpec",
        "()I",
        "setMeasureSpec",
        "(I)V",
        "measureSpec",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->a:I

    return-void
.end method


# virtual methods
.method public final getMeasureSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->e:I

    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 3
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-static {p2, v2, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/2addr v1, p5

    const/4 p3, 0x0

    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    sub-int/2addr p4, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    iget p0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->e:I

    .line 8
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lpj/a;->g(F)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Lpj/a;->g(F)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->d:I

    goto :goto_2

    .line 7
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    const-string p1, "Error processing scroll; pointer index for id "

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareScrollView"

    .line 9
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v1}, Lpj/a;->g(F)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Lpj/a;->g(F)I

    move-result v0

    .line 12
    iget v4, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->c:I

    sub-int/2addr v1, v4

    .line 13
    iget v4, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->d:I

    sub-int/2addr v0, v4

    if-eqz v3, :cond_6

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->a:I

    if-le v3, v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_6

    return v2

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lpj/a;->g(F)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Lpj/a;->g(F)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->d:I

    .line 18
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setMeasureSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->e:I

    return-void
.end method

.method public final setSmartDrag(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li3/b;

    invoke-direct {v0, p1, p0}, Li3/b;-><init>(Landroid/app/Dialog;Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
