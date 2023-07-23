.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TabSwitchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;,
        Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002%&B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010\u0007\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/Lazy;",
        "getToggleView",
        "()Landroid/widget/TextView;",
        "toggleView",
        "Landroid/animation/ValueAnimator;",
        "d",
        "getSwitchAnimator",
        "()Landroid/animation/ValueAnimator;",
        "switchAnimator",
        "Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;",
        "e",
        "Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;",
        "getOnStateChangeListener",
        "()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;",
        "setOnStateChangeListener",
        "(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;)V",
        "onStateChangeListener",
        "Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;",
        "f",
        "Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;",
        "getCurrentState",
        "()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;",
        "setCurrentState",
        "(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;)V",
        "currentState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;

.field public f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

.field public g:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->RIGHT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$color;->main_timeline_tab_button_item_text_selected_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->a:I

    .line 5
    sget p2, Lcom/oplus/gallery/main_lib/R$color;->main_timeline_tab_button_item_text_unselected_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b:I

    .line 6
    new-instance p2, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$d;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$d;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->c:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->d:Lkotlin/Lazy;

    .line 8
    sget-object p2, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->g:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_tab_switch_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b()V

    .line 12
    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    new-instance v2, Lq7/a;

    invoke-direct {v2, v0, p0}, Lq7/a;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getToggleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getSwitchAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-switchAnimator>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getToggleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-toggleView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3
    iget-object v5, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-eq v3, v5, :cond_0

    .line 4
    iget v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->a:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getToggleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getToggleView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->g:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->c()V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->e:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;->a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;)V

    :goto_1
    return-void
.end method

.method public final getCurrentState()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    return-object p0
.end method

.method public final getOnStateChangeListener()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->e:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->c()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_tab_button_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v5}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCurrentState(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->f:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    return-void
.end method

.method public final setOnStateChangeListener(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->e:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;

    return-void
.end method
